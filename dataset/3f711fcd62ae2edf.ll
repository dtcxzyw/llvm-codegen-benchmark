
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }
%struct.anon.2635479 = type { [1 x %struct.niels_s.2635478], [1 x %struct.gf_s.2635476] }
%struct.niels_s.2635478 = type { [1 x %struct.gf_s.2635476], [1 x %struct.gf_s.2635476], [1 x %struct.gf_s.2635476] }
%struct.gf_s.2635476 = type { [8 x i64] }

; 4 occurrences:
; linux/optimized/mm_init.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 15 occurrences:
; freetype/optimized/ftlzw.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [8 x [1 x %struct.anon.2635479]], ptr %0, i64 0, i64 %3, i64 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }

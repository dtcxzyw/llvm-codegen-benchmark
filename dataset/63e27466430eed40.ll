
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%struct.ge_cached.1587629 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/mm_init.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [8 x %struct.ge_cached.1587629], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [512 x i32], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }

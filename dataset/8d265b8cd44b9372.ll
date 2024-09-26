
; 13 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/mlme.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; qemu/optimized/block_vvfat.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

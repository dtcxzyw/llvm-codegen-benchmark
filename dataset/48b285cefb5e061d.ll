
; 7 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/Sanitizers.cpp.ll
; openssl/optimized/libcrypto-lib-ocsp_vfy.ll
; openssl/optimized/libcrypto-shlib-ocsp_vfy.ll
; qemu/optimized/block.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 5
  %2 = and i64 %1, 16
  %3 = or i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }

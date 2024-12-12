
; 8 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; linux/optimized/hcd.ll
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

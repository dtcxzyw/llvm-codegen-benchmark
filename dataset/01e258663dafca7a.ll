
; 7 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; openjdk/optimized/javaClasses.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 10, i32 %1
  %6 = select i1 %0, i32 11, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }

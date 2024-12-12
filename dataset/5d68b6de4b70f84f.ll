
; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097152
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 8 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; nuttx/optimized/mm_realloc.c.ll
; php/optimized/SAPI.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }

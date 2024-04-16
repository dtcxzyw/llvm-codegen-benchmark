
; 3 occurrences:
; abc/optimized/cuddRef.c.ll
; hermes/optimized/Array.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fsub double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }

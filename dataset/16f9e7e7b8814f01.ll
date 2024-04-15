
; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i64 %2 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/couponpricer.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; icu/optimized/units_converter.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }

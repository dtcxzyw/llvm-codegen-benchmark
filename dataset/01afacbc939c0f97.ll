
; 2 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = fcmp olt double %0, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  %4 = uitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }

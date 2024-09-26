
; 4 occurrences:
; openusd/optimized/vec3d.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, 1.000000e+03
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

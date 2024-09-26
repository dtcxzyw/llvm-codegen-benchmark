
; 3 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/arap.cpp.ll
; proj/optimized/factors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3CD203AFA0000000
  %2 = select i1 %1, double 0x3CD203AFA0000000, double %0
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

; 4 occurrences:
; opencv/optimized/boost.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 9.999900e-01
  %2 = select i1 %1, double 9.999900e-01, double %0
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }

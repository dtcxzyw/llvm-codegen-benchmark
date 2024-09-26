
; 1 occurrences:
; gromacs/optimized/expanded.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define float @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ord float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0x7FF0000000000000
  ret float %5
}

attributes #0 = { nounwind }

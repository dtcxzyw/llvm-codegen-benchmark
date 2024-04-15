
; 9 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/GradingToneOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 2.000000e+00, %1
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp oeq float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_statisticsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ole double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_statisticsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oge double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }

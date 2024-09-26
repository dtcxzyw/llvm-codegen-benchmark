
; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 7 occurrences:
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 2.000000e+06
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/depth_registration.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }

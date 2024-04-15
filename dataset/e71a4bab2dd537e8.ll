
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FE20EFDC0000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fneg float %1
  %4 = select i1 %2, float %3, float %1
  ret float %4
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fmul double %0, 9.000000e-01
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fneg double %1
  %4 = select i1 %2, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }


; 8 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 1.000000e+03
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/filter_io_nxs.cpp.ll
; openblas/optimized/dlasq4.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3FEFAE147AE147AE
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

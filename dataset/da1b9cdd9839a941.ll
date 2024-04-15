
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; nori/optimized/progressbar.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %0
  %4 = sitofp i32 %1 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }

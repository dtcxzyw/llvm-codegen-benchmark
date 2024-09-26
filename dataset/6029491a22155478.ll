
; 8 occurrences:
; abc/optimized/llb1Cluster.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/detector.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/fit_stump.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }

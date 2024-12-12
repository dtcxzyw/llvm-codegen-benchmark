
; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3E45798EE0000000
  %4 = fdiv float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }


; 14 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.500000e-02
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }

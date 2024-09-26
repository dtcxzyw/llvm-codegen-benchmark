
; 15 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/ratings.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, 0x3FDFE7F040000000
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }

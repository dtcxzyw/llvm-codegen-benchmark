
; 14 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_soften.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }


; 21 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }

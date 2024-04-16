
; 38 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/amapMatch.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/navigation.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/environment.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }

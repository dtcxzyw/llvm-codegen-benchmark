
; 17 occurrences:
; darktable/optimized/camera.c.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/masks.c.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 3.000000e+00
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }


; 11 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/actions.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 16 occurrences:
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
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.150000e+01
  %2 = fptosi double %1 to i32
  %3 = shl nsw i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }

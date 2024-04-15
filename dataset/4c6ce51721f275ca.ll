
; 30 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/tethering.c.ll
; flac/optimized/window.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = sitofp i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

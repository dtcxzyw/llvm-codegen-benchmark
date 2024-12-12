
; 8 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.minnum.f32(float %0, float 1.000000e+00)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

; 26 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/modulegroups.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/tethering.c.ll
; graphviz/optimized/adjust.c.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.minnum.f32(float %0, float 8.000000e+00)
  ret float %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

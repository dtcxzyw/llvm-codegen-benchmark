
; 16 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/time.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 6.250000e-02
  %4 = fptosi float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }

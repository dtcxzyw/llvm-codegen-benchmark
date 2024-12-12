
; 16 occurrences:
; abc/optimized/ifTime.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-erf.c.ll
; xgboost/optimized/quantile.cc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, float 5.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }

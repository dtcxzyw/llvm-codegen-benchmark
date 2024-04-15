
; 26 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/mt19937-64.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  ret float %3
}

attributes #0 = { nounwind }


; 35 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  ret float %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; pbrt-v4/optimized/textures.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }

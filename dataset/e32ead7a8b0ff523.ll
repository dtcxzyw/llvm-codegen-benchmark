
; 78 occurrences:
; abc/optimized/abcIf.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/int8.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/system.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/conversions.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  ret float %2
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; pbrt-v4/optimized/textures.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }

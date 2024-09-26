
; 62 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
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
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }

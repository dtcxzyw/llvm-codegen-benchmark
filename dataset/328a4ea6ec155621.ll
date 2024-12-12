
; 48 occurrences:
; abc/optimized/abcIf.c.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 50 occurrences:
; abc/optimized/abcIf.c.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/topology.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/Point.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 25 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; gromacs/optimized/params.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/trxio.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/geometry.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp uge float %0, %2
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/trxio.cpp.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ole float %0, %2
  ret i1 %3
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/trxio.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/geometry.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }

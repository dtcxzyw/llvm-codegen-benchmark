
; 26 occurrences:
; abc/optimized/abcIf.c.ll
; annoy/optimized/annoymodule.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/abcIf.c.ll
; annoy/optimized/annoymodule.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 13 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/Prune.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/trxio.cpp.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/trxio.cpp.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/trxio.cpp.ll
; opencv/optimized/geometry.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rho.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 11 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

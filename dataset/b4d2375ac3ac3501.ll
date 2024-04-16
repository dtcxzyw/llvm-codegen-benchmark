
; 15 occurrences:
; abc/optimized/abcIf.c.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/server.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/abcIf.c.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; openvdb/optimized/Prune.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
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
; meshlab/optimized/meshio.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }


; 23 occurrences:
; abc/optimized/acbTest.c.ll
; arrow/optimized/bridge.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 20 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/StringRef.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/locktree.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = select i1 %0, i32 4, i32 %3
  ret i32 %4
}

; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = select i1 %0, i32 1000000, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

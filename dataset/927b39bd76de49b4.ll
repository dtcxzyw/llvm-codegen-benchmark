
; 7 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/model.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nuw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 7 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 1152921504606846975
  %4 = shl i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 6 occurrences:
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func00000000000001d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 2305843009213693951
  %4 = shl nuw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = shl nsw i64 %2, 2
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl nuw nsw i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

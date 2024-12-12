
; 7 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/model.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
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
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 4
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
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
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

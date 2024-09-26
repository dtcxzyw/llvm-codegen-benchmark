
; 40 occurrences:
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/normal_prior.cc.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shrinkage.cpp.ll
; nori/optimized/accel.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, -8
  %3 = sub i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  ret i64 %3
}

; 4 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; freetype/optimized/ftbase.c.ll
; g2o/optimized/solver_pcg.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = and i64 %1, -8
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 3
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 2047
  %3 = sub nuw nsw i64 65536, %2
  ret i64 %3
}

attributes #0 = { nounwind }

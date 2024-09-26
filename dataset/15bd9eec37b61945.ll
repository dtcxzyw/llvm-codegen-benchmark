
; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; hyperscan/optimized/ng_som.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = ashr exact i64 %0, 2
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000000
  %5 = ashr i64 %0, 61
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 704
  %5 = ashr i64 %0, 63
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

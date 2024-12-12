
; 22 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; llvm/optimized/DeclSpec.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -9
  %3 = icmp ugt i64 %0, 768614336404564650
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

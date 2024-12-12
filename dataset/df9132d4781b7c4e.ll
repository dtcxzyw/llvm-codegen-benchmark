
; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/partition.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }

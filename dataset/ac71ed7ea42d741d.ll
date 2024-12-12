
; 23 occurrences:
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/denseranges.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/rand_util.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; opencv/optimized/checker_model.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

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
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

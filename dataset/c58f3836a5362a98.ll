
; 2 occurrences:
; gromacs/optimized/minimize.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 192
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/partition.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jfrStringPool.ll
; openmpi/optimized/check_monitoring.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/evict.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; postgres/optimized/streamutil.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/tuplesort.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 86400
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/multispline.c.ll
; node/optimized/libnode.crypto_hkdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 255
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

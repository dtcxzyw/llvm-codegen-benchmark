
; 18 occurrences:
; boost/optimized/params_iter_impl.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/formatter_unicode.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/xMemory.ll
; openjdk/optimized/zMemory.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; ruby/optimized/string.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

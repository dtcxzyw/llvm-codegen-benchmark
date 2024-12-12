
; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/rfc1867.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 11 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/block_splitter.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }

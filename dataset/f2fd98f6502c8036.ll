
; 2 occurrences:
; openjdk/optimized/zRelocate.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 511
  ret i64 %5
}

attributes #0 = { nounwind }

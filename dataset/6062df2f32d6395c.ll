
; 3 occurrences:
; cmake/optimized/index.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %2
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %2
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }

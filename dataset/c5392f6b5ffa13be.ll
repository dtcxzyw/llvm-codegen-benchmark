
; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }

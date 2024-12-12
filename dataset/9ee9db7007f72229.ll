
; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

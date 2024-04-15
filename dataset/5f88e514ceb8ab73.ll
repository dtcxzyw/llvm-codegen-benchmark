
; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = and i64 %3, 31
  %5 = select i1 %2, i64 32, i64 %4
  %6 = sub nuw nsw i64 %3, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw i64 %1, 1
  %4 = and i64 %3, 31
  %5 = select i1 %2, i64 32, i64 %4
  %6 = sub i64 %3, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = and i64 %3, 3
  %5 = select i1 %2, i64 4, i64 %4
  %6 = sub nuw i64 %3, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = and i64 %3, 7
  %5 = select i1 %2, i64 8, i64 %4
  %6 = sub nsw i64 %3, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

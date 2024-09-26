
; 3 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/pg_ctl.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 48
  %7 = and i64 %6, 65528
  ret i64 %7
}

; 4 occurrences:
; clamav/optimized/pdf.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 16
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }

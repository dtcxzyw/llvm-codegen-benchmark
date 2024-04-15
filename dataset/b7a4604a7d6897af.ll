
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %1, -32
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %1, -16
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

attributes #0 = { nounwind }


; 1 occurrences:
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 36
  %3 = add i64 %2, 274877906944
  %4 = and i64 %0, 68719476735
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, -128
  %5 = and i64 %0, 7
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add i64 %2, 4294967040
  %4 = and i64 %3, 4294967040
  %5 = and i64 %0, -12884901633
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

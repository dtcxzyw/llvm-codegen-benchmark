
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 2044
  %4 = and i64 %3, -2048
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = and i64 %3, -32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/darLib.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 36
  %3 = add i64 %2, 274877906944
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -16
  %4 = and i64 %3, -128
  %5 = or disjoint i64 %0, %4
  ret i64 %5
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
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 112
  %4 = and i64 %3, -128
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

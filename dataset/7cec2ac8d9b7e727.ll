
; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 30
  %5 = and i32 %1, 1073479680
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; postgres/optimized/tsvector.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 11
  %5 = and i32 %1, 2046
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = shl i16 %5, 6
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }

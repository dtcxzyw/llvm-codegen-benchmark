
; 3 occurrences:
; abc/optimized/ioReadPla.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }

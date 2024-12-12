
; 2 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = sdiv i16 %1, 2
  %3 = sub nsw i16 0, %2
  ret i16 %3
}

attributes #0 = { nounwind }

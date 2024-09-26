
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/sfnt.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = sdiv i32 %1, -2
  ret i32 %.neg
}

attributes #0 = { nounwind }

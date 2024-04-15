
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

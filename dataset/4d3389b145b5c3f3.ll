
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ocio/optimized/ScanlineHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = shl nsw i64 %0, 8
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; ocio/optimized/DynamicProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = shl i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

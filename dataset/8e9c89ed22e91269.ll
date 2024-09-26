
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 4
  %2 = xor i8 %1, 4
  %3 = shl nuw i8 15, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }

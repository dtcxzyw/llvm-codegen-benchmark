
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
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 6
  %2 = xor i8 %1, 6
  %3 = shl nuw nsw i8 1, %2
  ret i8 %3
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = xor i8 %1, 7
  %3 = shl nsw i8 -1, %2
  ret i8 %3
}

attributes #0 = { nounwind }

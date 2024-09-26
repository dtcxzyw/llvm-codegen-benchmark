
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 4
  %2 = shl nuw i8 15, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 7
  %2 = shl nsw i8 -1, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }

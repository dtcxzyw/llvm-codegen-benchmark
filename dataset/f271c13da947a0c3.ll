
; 4 occurrences:
; csmith/optimized/CGContext.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; quantlib/optimized/pathwiseproductswap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

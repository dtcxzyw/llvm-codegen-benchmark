
; 2 occurrences:
; quantlib/optimized/pathwiseproductswap.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; csmith/optimized/CGContext.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; quantlib/optimized/pathwiseproductswap.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; csmith/optimized/CGContext.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -5
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

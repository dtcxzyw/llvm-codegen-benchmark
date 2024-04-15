
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl i64 %1, 4
  %5 = mul i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

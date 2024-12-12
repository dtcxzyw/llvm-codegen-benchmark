
; 8 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/build_policy.ll
; opencv/optimized/convolution.cpp.ll
; postgres/optimized/brin.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

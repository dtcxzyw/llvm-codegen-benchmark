
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001fe(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 544
  %5 = add nuw nsw i64 %4, 544
  %6 = add nuw nsw i64 %1, %5
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 524288
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, -11796480
  %5 = add nsw i64 %4, 5898240
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }

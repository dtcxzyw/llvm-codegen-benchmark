
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %3, 544
  %5 = mul nuw nsw i64 %0, 544
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = mul nsw i64 %0, -24
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 296
  %4 = add nuw nsw i64 %3, 112
  %5 = mul i64 %0, 8288
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 13933
  %4 = add nuw nsw i64 %3, 32768
  %5 = mul nuw nsw i64 %0, 46871
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

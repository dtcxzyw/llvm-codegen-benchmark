
; 1 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 2446
  %4 = mul nsw i64 %0, -7373
  %5 = add nsw i64 %4, 1024
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 46871
  %4 = mul nuw nsw i64 %0, 13933
  %5 = add nuw nsw i64 %4, 32768
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; clamav/optimized/upx.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nuw nsw i32 %0, 15700
  %4 = add nuw nsw i32 %3, %2
  %5 = mul i32 %4, 1364
  ret i32 %5
}

attributes #0 = { nounwind }

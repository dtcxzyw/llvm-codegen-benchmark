
; 3 occurrences:
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

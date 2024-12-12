
; 2 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func00000000000003fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i8 @func00000000000003f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 9
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 85
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %4, 85
  %6 = add i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000003f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 75
  %6 = add nsw i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 85
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 9
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 85
  %5 = add i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 75
  %5 = add nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }

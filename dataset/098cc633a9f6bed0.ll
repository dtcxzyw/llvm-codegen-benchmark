
; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -8
  %4 = add i16 %3, 8
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/ucharstriebuilder.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 4095
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 32767
  %4 = add nsw i16 %3, -4
  ret i16 %4
}

attributes #0 = { nounwind }

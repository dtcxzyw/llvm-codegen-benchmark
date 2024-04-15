
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %0
  %5 = and i8 %1, 15
  %6 = add i8 %4, %5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }

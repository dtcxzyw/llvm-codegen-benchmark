
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 255
  %3 = add nuw nsw i32 %2, 17408
  %4 = udiv i32 %3, 34816
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nsw i64 %1, -10
  %3 = add nsw i64 %2, 8152
  %4 = udiv i64 %3, 10
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }

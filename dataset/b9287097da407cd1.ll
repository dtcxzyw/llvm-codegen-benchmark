
; 3 occurrences:
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = lshr i64 %0, 26
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }

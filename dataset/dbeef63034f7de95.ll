
; 3 occurrences:
; php/optimized/zend_execute.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 64
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 511
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add i8 %1, 2
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }

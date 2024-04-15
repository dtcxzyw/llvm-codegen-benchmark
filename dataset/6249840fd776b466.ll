
; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/cutPre22.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }

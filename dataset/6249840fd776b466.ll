
; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 34
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/cutPre22.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -5
  ret i32 %3
}

attributes #0 = { nounwind }

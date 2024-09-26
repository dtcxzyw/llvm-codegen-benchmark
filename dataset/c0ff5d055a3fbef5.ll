
; 2 occurrences:
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add i8 %1, 2
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add nuw nsw i8 %1, 64
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }


; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = srem i32 %3, 240
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

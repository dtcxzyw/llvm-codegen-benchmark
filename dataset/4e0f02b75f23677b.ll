
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = xor i16 %4, -32768
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

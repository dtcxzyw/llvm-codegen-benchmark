
; 4 occurrences:
; cpython/optimized/floatobject.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }

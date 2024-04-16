
; 4 occurrences:
; cpython/optimized/floatobject.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6144
  %3 = icmp eq i16 %2, 2048
  %4 = select i1 %3, i32 2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }

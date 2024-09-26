
; 2 occurrences:
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %0, 36
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/unames.ll
; linux/optimized/interrupt.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %0, -10
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %0, -11
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

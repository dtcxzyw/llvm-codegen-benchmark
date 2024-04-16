
; 12 occurrences:
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_char_serial.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 12, i8 16
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i16 48, i16 55
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 -32768, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

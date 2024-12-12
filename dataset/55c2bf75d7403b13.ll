
; 9 occurrences:
; freetype/optimized/pfr.c.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 32, i32 64
  %5 = add i32 %0, %4
  ret i32 %5
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


; 9 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/ssl.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 16
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 64
  %6 = or disjoint i8 %1, %5
  %7 = or i8 %0, %6
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 32
  %6 = or i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }

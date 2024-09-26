
; 5 occurrences:
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/i2c-algo-bit.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }

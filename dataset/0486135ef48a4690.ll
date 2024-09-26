
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp ult i32 %1, 8
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 7 occurrences:
; linux/optimized/irq.ll
; linux/optimized/libata-sata.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }

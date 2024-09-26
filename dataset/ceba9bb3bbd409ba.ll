
; 2 occurrences:
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

; 6 occurrences:
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 16
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 32, i32 %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1025
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 13
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 69008, i32 %0
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 4095
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 255, i32 %0
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 57344
  %4 = icmp ne i32 %3, 57344
  %5 = icmp ugt i32 %1, 55295
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 65533, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/phy_device.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }

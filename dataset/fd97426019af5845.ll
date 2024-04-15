
; 2 occurrences:
; openssl/optimized/openssl-bin-pkcs12.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }

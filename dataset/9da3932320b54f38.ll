
; 5 occurrences:
; git/optimized/strbuf.ll
; linux/optimized/intel_dp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %1, 32
  %6 = or i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %1, 90
  %6 = or i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 1
  %5 = icmp ne i8 %1, 2
  %6 = or i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i8 %1, 5
  %6 = or i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i8 %1, 4
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

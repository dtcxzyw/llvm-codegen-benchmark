
; 6 occurrences:
; git/optimized/strbuf.ll
; linux/optimized/intel_dp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 32
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 50
  %4 = icmp ne i8 %1, 7
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 90
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/tng_io.c.ll
; icu/optimized/utrie.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %1, 1
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %1, 5
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %1, 4
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

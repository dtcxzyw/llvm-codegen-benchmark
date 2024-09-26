
; 5 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openusd/optimized/testPcpPathTranslation_HardToReach.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = sub nuw nsw i8 14, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

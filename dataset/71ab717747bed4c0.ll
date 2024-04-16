
; 2 occurrences:
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 1 occurrences:
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }

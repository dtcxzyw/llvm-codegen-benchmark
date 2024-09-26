
; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 100
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; hdf5/optimized/H5Dbtree2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = add i32 %3, %0
  %5 = add i32 %4, 5
  ret i32 %5
}

; 6 occurrences:
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 11 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wow.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 37
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }

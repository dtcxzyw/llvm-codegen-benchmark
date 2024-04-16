
; 12 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = add i32 %4, %1
  %6 = add i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw i32 %5, 4
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; hdf5/optimized/H5Dbtree2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -8
  %5 = add i32 %4, %1
  %6 = add i32 %5, 5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 11
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ath.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 39
  %5 = add i32 %4, %1
  %6 = add i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mux27010.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 5
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

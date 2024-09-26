
; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 63
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/dtls_record.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub nuw i64 %4, %0
  %6 = icmp ugt i64 %5, 63
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 20000
  ret i1 %6
}

attributes #0 = { nounwind }

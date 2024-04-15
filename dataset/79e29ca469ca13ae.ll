
; 3 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 320
  %3 = zext i32 %2 to i64
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 5, i64 13
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func000000000000010b(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 3
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 2, i32 4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

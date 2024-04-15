
; 3 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 320
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 5, i64 13
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 3
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 2, i32 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 -3, i32 9
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

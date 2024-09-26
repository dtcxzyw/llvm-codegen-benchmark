
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_minisocks.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

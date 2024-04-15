
; 7 occurrences:
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 6
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000009d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -32768
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }

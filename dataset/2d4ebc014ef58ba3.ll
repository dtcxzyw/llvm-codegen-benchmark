
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
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000009d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -32767
  ret i64 %5
}

attributes #0 = { nounwind }

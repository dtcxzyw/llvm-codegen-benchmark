
; 5 occurrences:
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 7
  %3 = and i16 %2, 16376
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

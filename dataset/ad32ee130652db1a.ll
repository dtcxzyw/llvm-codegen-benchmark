
; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 4095
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

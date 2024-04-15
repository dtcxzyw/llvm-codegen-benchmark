
; 5 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/_struct.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/vt.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 12
  %4 = zext i16 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; git/optimized/diff.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 14
  %4 = zext nneg i8 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -87
  %4 = zext nneg i8 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/scsi_scan.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = zext i16 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }

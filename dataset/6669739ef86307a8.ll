
; 7 occurrences:
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-stat.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4294967280
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2147483646
  %3 = add nuw i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/md.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i16 %0, -4
  %3 = add i16 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }

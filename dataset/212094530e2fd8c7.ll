
; 3 occurrences:
; linux/optimized/pci_link.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  %5 = icmp ult i32 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/ehci-dbgp.ll
; linux/optimized/trace_uprobe.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  %5 = icmp ult i64 %0, 65535
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

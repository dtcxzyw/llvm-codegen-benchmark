
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 38
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/dw.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/irq.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 3
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

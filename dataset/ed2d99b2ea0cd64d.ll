
; 14 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_inet6.ll
; linux/optimized/build_utility.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

; 29 occurrences:
; abc/optimized/acecFadds.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-tree.ll
; git/optimized/wildmatch.ll
; icu/optimized/calendar.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cbc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i16 %0, i16 64
  ret i16 %6
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ugt i8 %3, 3
  %5 = or i1 %1, %4
  %6 = select i1 %5, i32 %0, i32 129
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp ult i8 %3, 29
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }

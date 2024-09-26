
; 10 occurrences:
; abc/optimized/wlcNtk.c.ll
; git/optimized/apply.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ioam6.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-h263p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/tcp_input.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; clamav/optimized/mbox.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

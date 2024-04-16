
; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i16
  %5 = add nuw nsw i16 %4, %1
  %6 = sub i16 %0, %5
  ret i16 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 24 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openmpi/optimized/opal_info_support.ll
; postgres/optimized/tsrank.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = add i128 %4, %1
  %6 = sub i128 %0, %5
  ret i128 %6
}

; 4 occurrences:
; postgres/optimized/dbsize.ll
; wireshark/optimized/packet-gryphon.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

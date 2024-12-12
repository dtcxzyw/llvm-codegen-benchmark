
; 12 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; boost/optimized/static_string.ll
; clamav/optimized/unzip.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; re2/optimized/simplify.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 55 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nl80211.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash_xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

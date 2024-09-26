
; 53 occurrences:
; graphviz/optimized/ortho.c.ll
; linux/optimized/bug.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hooks.ll
; linux/optimized/hpet.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/lbr.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/s2idle.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/socket.ll
; linux/optimized/srcutree.ll
; linux/optimized/trace_events.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xt_tcpudp.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/procarray.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/migration_vmstate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; postgres/optimized/analyze.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/tlist.ll
; postgres/optimized/user.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }

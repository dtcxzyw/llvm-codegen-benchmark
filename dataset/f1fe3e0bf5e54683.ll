
; 31 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hwmon.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 32
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; git/optimized/pkt-line.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/package.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/dce.ll
; raylib/optimized/raudio.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/drm_plane.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

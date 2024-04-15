
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }
%struct.RamblockDirtyInfo.1661494 = type { [256 x i8], ptr, i64, ptr, i64, i64, ptr }
%"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry.1929014" = type { %"union.std::aligned_storage<2, 2>::type.1929015" }
%"union.std::aligned_storage<2, 2>::type.1929015" = type { [2 x i8] }
%struct.edid.1994899 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.1994900, [8 x %struct.std_timing.1994901], [4 x %struct.detailed_timing.1994902], i8, i8 }
%struct.est_timings.1994900 = type { i8, i8, i8 }
%struct.std_timing.1994901 = type { i8, i8 }
%struct.detailed_timing.1994902 = type { i16, %union.anon.1994903 }
%union.anon.1994903 = type { %struct.detailed_pixel_timing.1994904 }
%struct.detailed_pixel_timing.1994904 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 96 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/drm_cache.ll
; linux/optimized/ematch.ll
; linux/optimized/eth.ll
; linux/optimized/fec.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/mballoc.ll
; linux/optimized/mm.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pause.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/request.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/snapshot.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/sta_info.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tlshd.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/tunnels.ll
; linux/optimized/udp_offload.ll
; linux/optimized/wep.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/freelist.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_fdmon-io_uring.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/jsmn.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.redblack_node.1553799, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 36 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/evgpe.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/icmp.ll
; linux/optimized/input.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mmconfig_64.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/route.ll
; linux/optimized/scsi_common.ll
; linux/optimized/stackdepot.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/md.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/semihosting_guestfd.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.RamblockDirtyInfo.1661494, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/drbg.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/mcast.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<unsigned short, QHashDummyValue>>::Entry.1929014", ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/analyze.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/parse_relation.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.edid.1994899, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }

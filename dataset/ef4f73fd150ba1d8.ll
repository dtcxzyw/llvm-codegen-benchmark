
%struct.redblack_node.2601262 = type { i64, ptr, i32, i32 }
%struct.RamblockDirtyInfo.2706225 = type { [256 x i8], ptr, i64, ptr, i64, i64, ptr }
%struct.edid.3531752 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3531753, [8 x %struct.std_timing.3531754], [4 x %struct.detailed_timing.3531755], i8, i8 }
%struct.est_timings.3531753 = type { i8, i8, i8 }
%struct.std_timing.3531754 = type { i8, i8 }
%struct.detailed_timing.3531755 = type { i16, %union.anon.3531756 }
%union.anon.3531756 = type { %struct.detailed_pixel_timing.3531757 }
%struct.detailed_pixel_timing.3531757 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 70 occurrences:
; clamav/optimized/pdfdecode.c.ll
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
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/snapshot.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tlshd.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/tunnels.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/freelist.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_fdmon-io_uring.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/jsmn.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.redblack_node.2601262, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 33 occurrences:
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
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/route.ll
; linux/optimized/scsi_common.ll
; linux/optimized/stackdepot.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/md.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/semihosting_guestfd.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.RamblockDirtyInfo.2706225, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 38 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/drbg.ll
; linux/optimized/intel_gmbus.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/27vlvcehd5fwhym4kjj7notsh.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/9uyga23501g5fm2owj6o8xm6i.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/ez5ezaept0c4zvcatfvkpkciv.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr { { i32, i16, [1 x i16] }, i64 }, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; postgres/optimized/analyze.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.edid.3531752, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }

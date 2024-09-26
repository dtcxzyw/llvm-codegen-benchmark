
; 56 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/callback.ll
; linux/optimized/config.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/eth.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pps.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mmp.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/DwarfDebug.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/nameidmapping.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/splashscreen_gif.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/affinity.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; slurm/optimized/power_save.ll
; slurm/optimized/reservation.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-git.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umax.i16(i16 %0, i16 1)
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 7 occurrences:
; linux/optimized/scsi_lib.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; slurm/optimized/launch.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umax.i16(i16 %0, i16 2)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

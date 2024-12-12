
; 67 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/d1_pkt.c.ll
; libquic/optimized/s3_pkt.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ip_output.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/symbol.ll
; openmpi/optimized/rmaps_rank_file.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-turnchannel.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 9 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/norm.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

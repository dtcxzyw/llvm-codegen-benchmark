
; 46 occurrences:
; clamav/optimized/qtmd.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/unames.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_panel.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/xhci-ring.ll
; oiio/optimized/tiffinput.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }

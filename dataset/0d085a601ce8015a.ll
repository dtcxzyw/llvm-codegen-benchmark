
; 46 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/special.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libpng/optimized/png.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_panel.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; linux/optimized/vt.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 10 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; slurm/optimized/job_test.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/amd.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/hygon.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }

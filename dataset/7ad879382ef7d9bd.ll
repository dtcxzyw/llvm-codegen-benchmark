
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 31 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/seccomp.ll
; linux/optimized/serial_core.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; qemu/optimized/hw_net_tulip.c.ll
; redis/optimized/module.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 15 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pch.ll
; linux/optimized/serial_core.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 456
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp ne i32 %2, 2139095040
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

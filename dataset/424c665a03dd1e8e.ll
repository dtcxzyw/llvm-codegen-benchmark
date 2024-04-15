
; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i32 %1, 14
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 28 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cmake/optimized/archive_write_set_format_cpio_odc.c.ll
; cmake/optimized/archive_write_set_format_raw.c.ll
; cmake/optimized/nghttp2_session.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/base.ll
; linux/optimized/cpufreq.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/if.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pcm_native.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/serial_core.ll
; linux/optimized/sg.ll
; linux/optimized/svcsock.ll
; linux/optimized/tunnels.ll
; nuttx/optimized/fs_sendfile.c.ll
; nuttx/optimized/pthread_get_stacksize_np.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp slt i8 %1, 5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp ugt i16 %1, -3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }

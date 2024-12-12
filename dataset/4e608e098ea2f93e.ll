
; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i32 %1, 14
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 27 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cmake/optimized/archive_write_set_format_cpio_odc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/base.ll
; linux/optimized/cpufreq.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/if.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pcm_native.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/serial_core.ll
; linux/optimized/sg.ll
; linux/optimized/svcsock.ll
; linux/optimized/tunnels.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; nuttx/optimized/fs_sendfile.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }

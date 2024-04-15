
; 13 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sparse-vmemmap.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/util_osdep.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 55
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

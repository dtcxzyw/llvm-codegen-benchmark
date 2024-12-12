
; 18 occurrences:
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 511
  %4 = add i32 %3, %0
  %5 = and i32 %4, -512
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 12336
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }

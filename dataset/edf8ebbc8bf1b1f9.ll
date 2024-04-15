
; 28 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/main.ll
; linux/optimized/mei-trace.ll
; linux/optimized/mmap_lock.ll
; linux/optimized/net-procfs.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/printk.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/sched.ll
; linux/optimized/slab_common.ll
; linux/optimized/softirq.ll
; linux/optimized/swiotlb.ll
; linux/optimized/thermal_core.ll
; linux/optimized/virtgpu_trace_points.ll
; linux/optimized/workqueue.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, 52
  ret i32 %4
}

attributes #0 = { nounwind }

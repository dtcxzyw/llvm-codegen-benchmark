
; 2 occurrences:
; git/optimized/combine-diff.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 13 occurrences:
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }

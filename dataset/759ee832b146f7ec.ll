
; 3 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/jiffies.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

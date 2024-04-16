
; 3 occurrences:
; linux/optimized/hrtimer.ll
; openmpi/optimized/coll_sm_reduce.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, %1
  %4 = sub nuw i64 %.fr, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

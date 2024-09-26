
; 5 occurrences:
; linux/optimized/jiffies.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/block_mirror.c.ll
; redis/optimized/childinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }

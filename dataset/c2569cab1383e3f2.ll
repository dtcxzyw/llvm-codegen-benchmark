
; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

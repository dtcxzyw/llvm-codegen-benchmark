
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 512
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }

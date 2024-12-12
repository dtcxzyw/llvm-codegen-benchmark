
; 3 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/set_memory.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 18014398509481984
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }

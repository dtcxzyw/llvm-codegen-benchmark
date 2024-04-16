
; 2 occurrences:
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = and i64 %2, 32767
  %4 = sub nsw i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }

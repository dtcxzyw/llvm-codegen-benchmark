
; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i64 2, i64 0
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

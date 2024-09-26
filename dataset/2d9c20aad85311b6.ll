
; 2 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }

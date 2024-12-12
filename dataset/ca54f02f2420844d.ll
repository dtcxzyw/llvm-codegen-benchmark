
; 2 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -32768
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 32768
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

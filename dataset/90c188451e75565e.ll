
; 2 occurrences:
; linux/optimized/memfd.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }

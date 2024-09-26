
; 2 occurrences:
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 0, i32 32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 33783808
  ret i32 %7
}

attributes #0 = { nounwind }

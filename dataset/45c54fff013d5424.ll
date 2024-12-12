
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 170
  %4 = icmp eq i32 %1, 85
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or disjoint i32 %0, 2
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }

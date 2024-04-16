
; 2 occurrences:
; php/optimized/scanf.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 256, i32 %1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }

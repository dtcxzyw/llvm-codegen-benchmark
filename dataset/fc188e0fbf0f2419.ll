
; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

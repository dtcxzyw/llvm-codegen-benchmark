
; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32767
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i32 %0, 131072
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

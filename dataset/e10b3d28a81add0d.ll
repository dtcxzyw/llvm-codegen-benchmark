
; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i1 @func0000000000000c31(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i16
  %4 = or i16 %3, %0
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }

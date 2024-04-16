
; 2 occurrences:
; postgres/optimized/proc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = icmp eq i16 %1, 0
  %3 = icmp ult i16 %0, 1025
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }

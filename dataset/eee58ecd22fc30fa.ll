
; 2 occurrences:
; postgres/optimized/proc.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i16 %0, 1025
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp ult i64 %0, %2
  %4 = icmp ult i64 %0, 16
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

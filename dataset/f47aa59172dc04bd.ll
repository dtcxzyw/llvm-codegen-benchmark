
; 1 occurrences:
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; postgres/optimized/network.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 4
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

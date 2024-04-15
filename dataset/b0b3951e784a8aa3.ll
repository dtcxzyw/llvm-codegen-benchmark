
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4611686018427387903
  %2 = shl nsw i64 %1, 3
  %3 = icmp ult i64 %2, 32
  ret i1 %3
}

attributes #0 = { nounwind }

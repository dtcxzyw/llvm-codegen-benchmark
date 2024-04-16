
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2305843009213693948
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

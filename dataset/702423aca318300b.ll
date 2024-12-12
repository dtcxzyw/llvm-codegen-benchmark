
; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }

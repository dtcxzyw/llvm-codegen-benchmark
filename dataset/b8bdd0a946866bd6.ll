
; 2 occurrences:
; grpc/optimized/parser.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 33
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }

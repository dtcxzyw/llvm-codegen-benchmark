
; 4 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 4194304, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

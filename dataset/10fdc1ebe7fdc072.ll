
; 4 occurrences:
; glslang/optimized/hlslGrammar.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 127
  %2 = icmp eq i64 %1, 16
  %3 = select i1 %2, i64 18, i64 17
  %4 = and i64 %0, -128
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

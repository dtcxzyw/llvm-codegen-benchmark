
; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestFixedSList.cpp.ll
; grpc/optimized/channel_stack_builder_impl.cc.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; z3/optimized/automaton.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

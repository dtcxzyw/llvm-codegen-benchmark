
; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = and i64 %2, 33488896
  %4 = select i1 %0, i64 %3, i64 0
  %5 = and i64 %1, -70235063385985
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 72057594037927936
  %4 = select i1 %0, i64 %3, i64 72057594037927936
  %5 = and i64 %1, -72057594037927937
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

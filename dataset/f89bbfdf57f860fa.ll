
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 384, i16 %0
  %5 = and i16 %1, -449
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }

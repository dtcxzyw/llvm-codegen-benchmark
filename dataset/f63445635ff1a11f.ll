
; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; quantlib/optimized/china.ll
; quantlib/optimized/norway.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -91
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

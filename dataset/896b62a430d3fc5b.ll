
; 8 occurrences:
; clamav/optimized/mew.c.ll
; git/optimized/pretty.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; libwebp/optimized/buffer_dec.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

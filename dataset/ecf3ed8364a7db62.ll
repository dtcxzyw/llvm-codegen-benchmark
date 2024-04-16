
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, 63
  %4 = add i64 %3, %2
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }

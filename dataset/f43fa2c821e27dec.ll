
; 9 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; openmpi/optimized/opal_info_support.ll
; php/optimized/streams.ll
; postgres/optimized/fd.ll
; postgres/optimized/partbounds.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 1
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }

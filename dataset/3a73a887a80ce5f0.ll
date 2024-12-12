
; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4819355556693147648
  %3 = lshr i64 %2, 47
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

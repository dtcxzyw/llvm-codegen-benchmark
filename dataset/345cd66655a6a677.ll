
; 7 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openmpi/optimized/opal_info_support.ll
; postgres/optimized/partbounds.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2348740863, i64 8358978884640702463
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 8358978882291961601
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }

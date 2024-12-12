
; 5 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

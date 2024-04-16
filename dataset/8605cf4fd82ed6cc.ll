
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }

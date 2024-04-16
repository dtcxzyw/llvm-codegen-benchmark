
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = icmp eq i64 %4, %0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }

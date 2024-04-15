
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = icmp eq i64 %0, %5
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }

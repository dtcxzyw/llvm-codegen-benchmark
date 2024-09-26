
; 2 occurrences:
; abc/optimized/giaCTas.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

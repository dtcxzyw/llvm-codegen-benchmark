
; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

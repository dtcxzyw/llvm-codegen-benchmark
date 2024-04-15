
; 3 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 528482304
  ret i32 %5
}

attributes #0 = { nounwind }

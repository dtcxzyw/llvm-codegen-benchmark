
; 4 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; php/optimized/csprng.ll
; php/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = urem i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }

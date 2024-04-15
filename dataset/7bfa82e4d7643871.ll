
; 4 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; php/optimized/csprng.ll
; php/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = urem i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }

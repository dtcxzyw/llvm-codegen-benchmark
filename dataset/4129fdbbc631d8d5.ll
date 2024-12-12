
; 2 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }

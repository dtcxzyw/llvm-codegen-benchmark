
; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }

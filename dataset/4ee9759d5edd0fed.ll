
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/opt.ll
; php/optimized/zend_execute.ll
; postgres/optimized/localtime.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = sub i64 64, %1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/localtime.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 0, %1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }

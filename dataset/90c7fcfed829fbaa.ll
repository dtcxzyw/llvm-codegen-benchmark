
; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }

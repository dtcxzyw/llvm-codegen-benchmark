
; 2 occurrences:
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/sentencepiece_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %1, -17
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %1, 52
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

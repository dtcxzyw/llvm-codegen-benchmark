
; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 1
  %3 = select i1 %1, i64 9, i64 5
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 4 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = select i1 %1, i64 3, i64 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }

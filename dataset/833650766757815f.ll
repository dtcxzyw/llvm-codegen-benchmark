
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = trunc i8 %1 to i1
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; ncnn/optimized/squeeze.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

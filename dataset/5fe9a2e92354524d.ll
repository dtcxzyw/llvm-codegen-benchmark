
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

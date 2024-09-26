
; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = trunc nuw i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 10 occurrences:
; cvc5/optimized/theory_arrays.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/macro.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/heapam.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

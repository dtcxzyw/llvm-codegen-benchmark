
; 8 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; libquic/optimized/time_support.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

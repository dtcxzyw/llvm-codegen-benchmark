
; 7 occurrences:
; cvc5/optimized/strategy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = select i1 %1, i64 9223372036854775800, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }

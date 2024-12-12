
; 6 occurrences:
; cvc5/optimized/strategy.cpp.ll
; gromacs/optimized/genion.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %1, i64 9223372036854775800, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

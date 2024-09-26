
; 6 occurrences:
; gromacs/optimized/genion.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 2305843009213693951, i64 %1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %3, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 2305843009213693951)
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

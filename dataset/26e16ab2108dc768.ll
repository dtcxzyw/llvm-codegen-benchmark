
; 6 occurrences:
; gromacs/optimized/genion.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2305843009213693951)
  %3 = select i1 %0, i64 2305843009213693951, i64 %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2305843009213693951)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

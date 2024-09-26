
; 6 occurrences:
; gromacs/optimized/genion.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/Transforms.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000093(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %1
  %4 = icmp ult i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %3, i64 2305843009213693951)
  %6 = select i1 %4, i64 2305843009213693951, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

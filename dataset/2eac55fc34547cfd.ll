
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; opencv/optimized/resize.cpp.ll
; spike/optimized/mulh.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = lshr i64 %2, 32
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %5 = lshr i64 %4, 32
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %1, 32
  %6 = mul nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %1, 32
  %6 = mul nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

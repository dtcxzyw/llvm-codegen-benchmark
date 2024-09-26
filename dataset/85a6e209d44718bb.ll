
; 4 occurrences:
; abc/optimized/cuddGenetic.c.ll
; crow/optimized/example.cpp.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 12 occurrences:
; abc/optimized/cuddGenetic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/lapacke_dgemlq_work.c.ll
; openblas/optimized/lapacke_dgemqr_work.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dormbr_work.c.ll
; openblas/optimized/lapacke_dormhr_work.c.ll
; openblas/optimized/lapacke_dormlq_work.c.ll
; openblas/optimized/lapacke_dormql_work.c.ll
; openblas/optimized/lapacke_dormqr_work.c.ll
; openblas/optimized/lapacke_dormtr_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 4)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

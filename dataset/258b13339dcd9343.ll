
; 5 occurrences:
; openblas/optimized/lapacke_dgesvdx_work.c.ll
; openblas/optimized/lapacke_dggev3_work.c.ll
; openblas/optimized/lapacke_dggev_work.c.ll
; openblas/optimized/lapacke_dorcsd2by1_work.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

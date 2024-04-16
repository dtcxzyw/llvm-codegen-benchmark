
; 7 occurrences:
; openblas/optimized/lapacke_dgesvdx_work.c.ll
; openblas/optimized/lapacke_dggev3_work.c.ll
; openblas/optimized/lapacke_dggev_work.c.ll
; openblas/optimized/lapacke_dorcsd2by1_work.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

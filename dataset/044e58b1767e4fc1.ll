
; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaSatMap.c.ll
; icu/optimized/ubidi.ll
; php/optimized/ir_ra.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 6 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/blocksort.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/rate.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 255)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dlansf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

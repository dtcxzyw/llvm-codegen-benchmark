
; 6 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/blocksort.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/rate.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 255)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; openblas/optimized/dlansf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

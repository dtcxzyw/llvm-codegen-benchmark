
; 7 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/blocksort.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/rate.ll
; opencv/optimized/dxt.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 7
  %2 = tail call range(i32 0, 306783379) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; abc/optimized/extraBddKmap.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -2)
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

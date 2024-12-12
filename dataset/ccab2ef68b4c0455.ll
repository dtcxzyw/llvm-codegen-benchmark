
; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openusd/optimized/warped_motion.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

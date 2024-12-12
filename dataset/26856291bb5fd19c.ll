
; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nuw nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

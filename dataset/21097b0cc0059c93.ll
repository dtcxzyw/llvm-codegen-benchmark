
; 4 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 8 occurrences:
; abc/optimized/bmcClp.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; gromacs/optimized/gmx_chi.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 5 occurrences:
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

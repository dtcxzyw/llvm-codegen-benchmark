
; 4 occurrences:
; cvc5/optimized/dio_solver.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

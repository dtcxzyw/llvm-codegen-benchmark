
; 8 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/selection.ll
; opencv/optimized/edge_drawing.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/tessellation.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

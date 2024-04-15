
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+03
  %3 = fptosi float %2 to i32
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; graphviz/optimized/maze.c.ll
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FDBCB7B1526E50E
  %3 = fptosi double %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

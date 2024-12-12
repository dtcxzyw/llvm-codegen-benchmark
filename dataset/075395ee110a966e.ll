
; 4 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.000000e+00
  %3 = fdiv float %2, %0
  %4 = fptosi float %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 6)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 5 occurrences:
; darktable/optimized/histogram.c.ll
; graphviz/optimized/xlabels.c.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sitofp i32 %3 to double
  %5 = fsub double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 7 occurrences:
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/histogram_view.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fsub double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }

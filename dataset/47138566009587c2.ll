
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_overexposed.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }

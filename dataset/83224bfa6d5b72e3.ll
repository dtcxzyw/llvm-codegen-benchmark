
; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; nori/optimized/imageview.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }

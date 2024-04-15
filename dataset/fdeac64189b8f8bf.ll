
; 3 occurrences:
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to float
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }

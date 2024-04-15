
; 4 occurrences:
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }

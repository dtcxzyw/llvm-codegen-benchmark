
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/syrk_thread.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }

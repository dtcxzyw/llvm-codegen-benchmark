
; 4 occurrences:
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fsub float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

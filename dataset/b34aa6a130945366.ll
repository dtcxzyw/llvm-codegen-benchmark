
; 2 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3F847AE140000000
  %4 = select i1 %3, float %2, float 0x3F847AE140000000
  %5 = select i1 %0, float %1, float 0x3F847AE140000000
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }

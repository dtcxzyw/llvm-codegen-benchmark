
; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dtrsyl3.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }

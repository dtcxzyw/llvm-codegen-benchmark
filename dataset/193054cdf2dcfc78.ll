
; 4 occurrences:
; boost/optimized/from_chars.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float %1
  %4 = fdiv float %3, 0x400921FB60000000
  ret float %4
}

attributes #0 = { nounwind }

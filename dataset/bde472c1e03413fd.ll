
; 4 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fsub float 0x3FF921FB60000000, %4
  ret float %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; libquic/optimized/cubic_bytes.cc.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fdiv float %0, %4
  %6 = fmul float %5, 1.460000e+03
  ret float %6
}

attributes #0 = { nounwind }

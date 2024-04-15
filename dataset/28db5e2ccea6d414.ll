
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; graphviz/optimized/ellipse.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }

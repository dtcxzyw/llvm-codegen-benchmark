
; 6 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/blockpath.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

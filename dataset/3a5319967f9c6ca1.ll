
; 5 occurrences:
; ocio/optimized/CanonCameras.cpp.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/incrementalstatistics.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fdiv double %2, %0
  %4 = fmul double %3, -3.000000e+00
  ret double %4
}

attributes #0 = { nounwind }

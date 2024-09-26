
; 12 occurrences:
; abc/optimized/cutMan.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/stats_tree.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

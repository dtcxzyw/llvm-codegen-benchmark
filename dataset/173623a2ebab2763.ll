
; 10 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/jfrTimeConverter.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+01
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }

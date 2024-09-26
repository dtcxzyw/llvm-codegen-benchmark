
; 11 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_demosaic.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }

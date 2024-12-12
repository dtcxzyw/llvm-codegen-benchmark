
; 14 occurrences:
; abc/optimized/giaSwitch.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/gcUtil.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, 1.000000e+02
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }

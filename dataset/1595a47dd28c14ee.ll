
; 9 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; cpython/optimized/_ctypes_test.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %0
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }

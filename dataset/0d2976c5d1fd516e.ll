
; 9 occurrences:
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

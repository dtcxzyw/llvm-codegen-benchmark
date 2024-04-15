
; 6 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; oiio/optimized/imagebuf.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %1
  %4 = fmul float %2, %3
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }

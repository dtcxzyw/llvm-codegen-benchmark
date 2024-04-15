
; 3 occurrences:
; graphviz/optimized/solvers.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 0x3FC5555560000000
  %4 = fmul float %2, %3
  ret float %4
}

attributes #0 = { nounwind }

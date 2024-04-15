
; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; oiio/optimized/filter.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, -2.000000e+00
  %3 = fmul float %2, 0x3FF7154760000000
  %4 = select i1 %0, float %3, float -1.260000e+02
  ret float %4
}

attributes #0 = { nounwind }

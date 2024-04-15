
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; mitsuba3/optimized/sphere.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 0x400921FB60000000, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fmul float %3, 0x3FD45F3060000000
  ret float %4
}

attributes #0 = { nounwind }

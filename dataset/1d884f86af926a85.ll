
; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; mitsuba3/optimized/hair.cpp.ll
; php/optimized/astro.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0x40157CEDA0000000
  ret float %5
}

attributes #0 = { nounwind }

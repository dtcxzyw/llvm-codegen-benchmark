
; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, float %0, float %1
  %6 = fmul float %5, 0x40157CEDA0000000
  ret float %6
}

attributes #0 = { nounwind }

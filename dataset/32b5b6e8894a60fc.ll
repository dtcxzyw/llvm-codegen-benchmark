
; 8 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/page_alloc.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

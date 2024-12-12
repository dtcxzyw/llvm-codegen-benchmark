
; 6 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 0x4071C5B980000000
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }

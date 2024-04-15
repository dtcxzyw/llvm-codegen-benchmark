
; 5 occurrences:
; graphviz/optimized/gvrender_core_pic.c.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 0x4071C5B980000000
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }


; 12 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; postgres/optimized/pgbench.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0xBFDB5C45C0000000
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float %4, float 0x47EFFFFFE0000000
  ret float %5
}

attributes #0 = { nounwind }


; 6 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fpext float %5 to double
  ret double %6
}

; 7 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/lpkCut.c.ll
; cmake/optimized/blocksort.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; redis/optimized/redis-benchmark.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }

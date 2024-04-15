
; 6 occurrences:
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, double 1.500000e+00, double 2.500000e+00
  ret double %3
}

attributes #0 = { nounwind }

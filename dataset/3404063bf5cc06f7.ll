
; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/membed.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/collect.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp oge float %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

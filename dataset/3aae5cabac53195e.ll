
; 8 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fpext float %1 to double
  %4 = fcmp ogt double %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 6 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fpext float %1 to double
  %4 = fcmp olt double %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }

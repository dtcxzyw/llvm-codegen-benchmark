
; 2 occurrences:
; abc/optimized/cutMan.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  %7 = fpext float %6 to double
  ret double %7
}

; 5 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }

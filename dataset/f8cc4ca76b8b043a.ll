
; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fneg float %0
  %6 = fdiv float %5, %4
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fneg float %0
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }

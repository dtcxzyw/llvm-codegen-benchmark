
; 4 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fadd float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }

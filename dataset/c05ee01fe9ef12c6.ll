
; 5 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; icu/optimized/calendar.ll
; nuttx/optimized/lib_gamma.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }

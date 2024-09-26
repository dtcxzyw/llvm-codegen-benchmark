
; 6 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  %5 = fpext float %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

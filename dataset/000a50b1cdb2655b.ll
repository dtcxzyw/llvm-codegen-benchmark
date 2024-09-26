
; 6 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/environment.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 8.640000e+04
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }

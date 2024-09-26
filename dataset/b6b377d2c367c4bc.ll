
; 11 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/smpdtfmt.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; postgres/optimized/date.ll
; quantlib/optimized/simpledaycounter.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-iperf3.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, 5.000000e+00
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }

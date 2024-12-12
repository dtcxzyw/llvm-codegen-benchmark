
; 10 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }

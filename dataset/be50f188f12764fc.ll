
; 7 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fneg double %4
  %6 = fmul double %0, %5
  ret double %6
}

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fneg double %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }

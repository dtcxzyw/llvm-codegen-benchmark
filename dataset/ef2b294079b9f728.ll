
; 4 occurrences:
; boost/optimized/area_box_sg.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; proj/optimized/rouss.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, %2
  ret double %3
}

attributes #0 = { nounwind }

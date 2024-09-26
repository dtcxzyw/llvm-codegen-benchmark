
; 5 occurrences:
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %2, 1.800000e+02
  %4 = fadd double %2, -3.600000e+02
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

; 3 occurrences:
; graphviz/optimized/taper.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fadd double %2, 0x401921FB54442D18
  %5 = select i1 %3, double %4, double %2
  ret double %5
}

attributes #0 = { nounwind }

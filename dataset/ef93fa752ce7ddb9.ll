
; 11 occurrences:
; darktable/optimized/camera.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/gregocal.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/freak.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }

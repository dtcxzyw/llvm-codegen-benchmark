
; 7 occurrences:
; gromacs/optimized/minimize.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/MaskFill.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = select i1 %1, double %0, double %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }

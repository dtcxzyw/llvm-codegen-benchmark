
; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; graphviz/optimized/gvloadimage_core.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %0, %1
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

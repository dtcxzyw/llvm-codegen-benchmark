
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 0x4012D97C7F330D32
  ret i1 %6
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 0x3E70000000000000
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 1.000000e-02
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 0x73D658E3AB795204
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ugt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/aitoff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0x3FF921FB54442D18
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 0xBFF921FB54442D18
  ret i1 %6
}

attributes #0 = { nounwind }

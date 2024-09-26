
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  %6 = fcmp ogt double %5, 0x4012D97C7F330D32
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  %6 = fcmp olt double %5, 0x3E70000000000000
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  %6 = fcmp ogt double %5, 1.000000e-02
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  %6 = fcmp olt double %5, 0x73D658E3AB795204
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %4, double %2
  %6 = fcmp ugt double %5, 0x3D719799812DEA11
  ret i1 %6
}

attributes #0 = { nounwind }

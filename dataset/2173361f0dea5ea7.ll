
; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ule double %0, 0xBEB0C6F7A0B5ED8D
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/Linter.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = fcmp ult double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/histogramsize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/indxpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/depth_registration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = fcmp olt double %0, 0x3FBACEE9F37BEBD5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_ceil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009b(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %0, %1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; opencv/optimized/mser.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, %0
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ed(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = fcmp uge float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; opencv/optimized/charuco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/superGate.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; openblas/optimized/slamch.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ogt float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = fcmp oeq float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, %0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

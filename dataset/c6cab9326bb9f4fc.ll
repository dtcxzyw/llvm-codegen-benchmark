
; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openblas/optimized/dbdsvdx.c.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; nori/optimized/ttest.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; openblas/optimized/dlaed6.c.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = select i1 %2, float %0, float 1.000000e+00
  ret float %3
}

; 2 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0xC7D2CED32A16A1B1
  %3 = select i1 %2, float %0, float 0xC7D2CED320000000
  ret float %3
}

; 2 occurrences:
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3FEFAE147AE147AE
  %3 = select i1 %2, float %0, float 0x3FEFAE1480000000
  ret float %3
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x401921FB54442D18
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e-05
  %3 = select i1 %2, float %0, float 0x3EE4F8B580000000
  ret float %3
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, float %0, float 0x7FF8000000000000
  ret float %3
}

attributes #0 = { nounwind }

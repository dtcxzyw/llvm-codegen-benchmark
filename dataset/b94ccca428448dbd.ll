
; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 1.000000e+151
  %4 = select i1 %3, double %1, double 1.000000e+302
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

; 2 occurrences:
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0x3FEFAE147AE147AE
  %4 = select i1 %3, float %1, float 0x3FEFAE1480000000
  %5 = select i1 %0, float 0xBFEFAE1480000000, float %4
  ret float %5
}

attributes #0 = { nounwind }

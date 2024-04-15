
; 2 occurrences:
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3FEFAE1480000000
  %4 = fcmp olt double %0, 0xBFEFAE147AE147AE
  %5 = select i1 %4, float 0xBFEFAE1480000000, float %3
  ret float %5
}

attributes #0 = { nounwind }

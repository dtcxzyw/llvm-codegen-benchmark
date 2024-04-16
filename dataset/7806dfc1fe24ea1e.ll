
; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

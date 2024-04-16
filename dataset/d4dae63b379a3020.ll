
; 1 occurrences:
; darktable/optimized/snapshots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e-02
  %4 = fcmp ult double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 6.000000e+00
  %4 = fcmp ule float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

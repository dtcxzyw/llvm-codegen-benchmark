
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/editconf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp une float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

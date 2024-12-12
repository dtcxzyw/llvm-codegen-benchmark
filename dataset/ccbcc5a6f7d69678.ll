
; 1 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3EB0C6F7A0000000
  %4 = fcmp oge float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 6.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -3.000000e+00
  %4 = fcmp ole float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBF1A36E2E0000000
  %4 = fcmp uge float %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3F1A36E2E0000000
  %4 = fcmp ule float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

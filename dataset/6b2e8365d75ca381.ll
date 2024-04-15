
; 2 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, 0x3EB0C6F7A0000000
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, 5.000000e-01
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, 0.000000e+00
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

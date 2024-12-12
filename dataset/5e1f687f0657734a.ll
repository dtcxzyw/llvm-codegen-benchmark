
; 10 occurrences:
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; opencv/optimized/warpers.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3EB0C6F7A0000000
  %4 = fcmp uge float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/membed.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.500000e+00
  %4 = fcmp ogt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.500000e+00
  %4 = fcmp ole float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/track_triggering_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = fcmp ugt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }


; 3 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp ole float %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp ule float %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp uge float %5, 2.560000e+02
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp ogt float %5, -1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp olt float %5, 6.553600e+04
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fcmp ugt float %5, 0x3FF00068E0000000
  ret i1 %6
}

attributes #0 = { nounwind }

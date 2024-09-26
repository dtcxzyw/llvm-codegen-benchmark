
; 1 occurrences:
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp uge float %2, 0xBEB0C6F7A0000000
  %4 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, -1.000000e+00
  %4 = fcmp olt float %2, 6.553600e+04
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ule float %2, 1.000000e+00
  %4 = fcmp uge float %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, 3.000000e+03
  %4 = fcmp ogt float %2, 1.667000e+03
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

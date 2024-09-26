
; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x41E0000000000000
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0xC1E0000000000000
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp oeq float %3, 3.000000e+00
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }

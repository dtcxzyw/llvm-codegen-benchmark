
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fdiv float %4, %0
  ret float %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }

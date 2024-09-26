
; 4 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; gromacs/optimized/gmx_velacc.cpp.ll
; opencv/optimized/lsc.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

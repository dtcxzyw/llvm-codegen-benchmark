
; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = uitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }

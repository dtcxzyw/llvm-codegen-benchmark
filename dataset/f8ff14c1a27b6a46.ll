
; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = uitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = uitofp nneg i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }

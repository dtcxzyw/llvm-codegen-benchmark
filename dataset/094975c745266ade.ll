
; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = uitofp i32 %4 to float
  %6 = fdiv float %5, %3
  ret float %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = uitofp i32 %4 to float
  %6 = fdiv float %5, %3
  ret float %6
}

attributes #0 = { nounwind }

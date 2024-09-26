
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = uitofp i32 %0 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }

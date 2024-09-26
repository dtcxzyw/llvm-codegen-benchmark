
; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 5 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

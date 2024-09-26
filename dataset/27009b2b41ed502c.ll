
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x400921FB60000000
  ret float %3
}

; 3 occurrences:
; openusd/optimized/reformat.c.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x38F0000000000000
  ret float %3
}

attributes #0 = { nounwind }

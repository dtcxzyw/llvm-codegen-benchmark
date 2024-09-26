
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fmul float %3, %0
  ret float %4
}

; 2 occurrences:
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+03
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }

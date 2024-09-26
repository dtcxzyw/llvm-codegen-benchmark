
; 1 occurrences:
; minetest/optimized/tileanimation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

; 4 occurrences:
; abc/optimized/saigSwitch.c.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/lsc.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = uitofp nneg i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

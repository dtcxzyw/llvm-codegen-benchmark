
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/tileanimation.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; opencv/optimized/signal_resample.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }

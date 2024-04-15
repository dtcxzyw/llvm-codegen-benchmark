
; 5 occurrences:
; abc/optimized/saigSwitch.c.ll
; minetest/optimized/tileanimation.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }

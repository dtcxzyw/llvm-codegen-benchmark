
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = select i1 %0, float 0x3FC99999A0000000, float %1
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }

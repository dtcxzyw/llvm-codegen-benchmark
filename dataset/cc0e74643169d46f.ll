
; 3 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/sparkline.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %6, %0
  ret float %7
}

attributes #0 = { nounwind }

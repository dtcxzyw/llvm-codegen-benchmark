
; 5 occurrences:
; icu/optimized/calendar.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 24000
  %2 = sitofp i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }

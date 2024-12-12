
; 2 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fadd float %3, 1.000000e+00
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }

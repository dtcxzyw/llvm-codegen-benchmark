
; 7 occurrences:
; bullet3/optimized/btMiniSDF.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mixbox/optimized/mixbox.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fsub float 1.000000e+00, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }

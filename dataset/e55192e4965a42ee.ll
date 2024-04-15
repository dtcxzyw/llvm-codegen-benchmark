
; 4 occurrences:
; icu/optimized/astro.ll
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e-01
  %2 = fmul float %1, 1.000000e+01
  %3 = fdiv float %2, 1.000000e+01
  ret float %3
}

attributes #0 = { nounwind }

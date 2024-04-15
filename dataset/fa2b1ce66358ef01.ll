
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; php/optimized/astro.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 3.600000e+02
  %2 = fadd float %1, 0x3FD5555560000000
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }

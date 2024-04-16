
; 1 occurrences:
; minetest/optimized/test_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp oeq float %2, 0xC0681147A0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FF0E147A0000000
  %3 = fcmp ole float %2, 0x47EFFFFFE0000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FF0E147A0000000
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 6.000000e+01
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 6.000000e+01
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

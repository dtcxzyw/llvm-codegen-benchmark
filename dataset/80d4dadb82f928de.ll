
; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 2.500000e+03
  %2 = fadd double %1, -5.000000e-01
  %3 = fmul double %2, 0x400921FB60000000
  ret double %3
}

attributes #0 = { nounwind }

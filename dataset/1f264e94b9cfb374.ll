
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptoui double %1 to i32
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }

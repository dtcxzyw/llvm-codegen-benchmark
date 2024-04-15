
; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/String.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = uitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }

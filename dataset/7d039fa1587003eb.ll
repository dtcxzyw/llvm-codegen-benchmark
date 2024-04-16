
; 3 occurrences:
; darktable/optimized/navigation.c.ll
; llama.cpp/optimized/llama.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }

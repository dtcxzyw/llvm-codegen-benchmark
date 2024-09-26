
; 7 occurrences:
; darktable/optimized/navigation.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsc.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fdiv float %4, %3
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }

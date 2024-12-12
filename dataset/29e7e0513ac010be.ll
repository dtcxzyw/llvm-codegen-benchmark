
; 8 occurrences:
; nori/optimized/warptest.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }

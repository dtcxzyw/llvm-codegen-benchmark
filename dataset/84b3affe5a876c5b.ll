
; 7 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; raylib/optimized/rshapes.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fmul float %1, %1
  %3 = fmul float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }

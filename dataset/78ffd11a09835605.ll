
; 7 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = uitofp i64 %0 to float
  %4 = fmul float %2, %3
  ret float %4
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

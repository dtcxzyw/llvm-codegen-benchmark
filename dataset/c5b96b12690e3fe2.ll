
; 9 occurrences:
; faiss/optimized/random.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openmpi/optimized/tm_mt.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

attributes #0 = { nounwind }


; 19 occurrences:
; darktable/optimized/tethering.c.ll
; hermes/optimized/Runtime.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7070675565921424023
  %6 = xor i64 %5, %0
  %7 = mul i64 %6, -7070675565921424023
  ret i64 %7
}

attributes #0 = { nounwind }


; 9 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, 10
  %5 = mul i64 %4, -7070675565921424023
  %6 = lshr i64 %5, 47
  ret i64 %6
}

attributes #0 = { nounwind }

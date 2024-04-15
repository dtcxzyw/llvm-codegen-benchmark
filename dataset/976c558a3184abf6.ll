
; 9 occurrences:
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 27
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -7723592293110705685
  %5 = xor i64 %0, %4
  %6 = and i64 %5, 127
  ret i64 %6
}

attributes #0 = { nounwind }

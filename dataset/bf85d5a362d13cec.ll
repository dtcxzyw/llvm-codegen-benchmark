
; 10 occurrences:
; darktable/optimized/tethering.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 37
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 1609587791953885689
  %5 = lshr i64 %4, 32
  %6 = xor i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

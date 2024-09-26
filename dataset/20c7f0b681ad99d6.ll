
; 14 occurrences:
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7286425919675154353
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -7286425919675154353
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }

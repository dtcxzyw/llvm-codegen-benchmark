
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, %1
  %4 = and i64 %3, 1095216660735
  %.masked = and i64 %0, 71777214294589695
  %5 = or i64 %4, %.masked
  ret i64 %5
}

attributes #0 = { nounwind }

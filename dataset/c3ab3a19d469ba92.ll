
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281470681808895
  %3 = or i64 %0, %2
  %4 = and i64 %3, 71777214294589695
  %5 = shl nuw nsw i64 %4, 4
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }


; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 281470681808895
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %1
  %4 = and i64 %3, 71777214294589695
  ret i64 %4
}

attributes #0 = { nounwind }

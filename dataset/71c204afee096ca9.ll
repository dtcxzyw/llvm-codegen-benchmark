
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 16
  %2 = or i64 %1, %0
  %3 = and i64 %2, 281470681808895
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

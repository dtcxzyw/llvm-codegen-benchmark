
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
  %2 = and i64 %1, 281470681808895
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %2
  %5 = and i64 %4, 71777214294589695
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3689348814741910323
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %2
  %5 = and i64 %4, 6148914691236517205
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

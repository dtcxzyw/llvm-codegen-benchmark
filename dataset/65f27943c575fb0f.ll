
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = and i64 %0, 281470681808895
  %2 = shl nuw nsw i64 %1, 12
  %3 = shl nuw nsw i64 %1, 4
  %4 = or i64 %2, %3
  %5 = and i64 %4, 1148435428713435120
  ret i64 %5
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1085102592571150095
  %2 = shl nuw i64 %1, 4
  %3 = shl nuw nsw i64 %1, 2
  %4 = or i64 %2, %3
  %5 = and i64 %4, -3689348814741910324
  ret i64 %5
}

attributes #0 = { nounwind }

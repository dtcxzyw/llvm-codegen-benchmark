
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 217020518514230019
  %.masked = and i64 %1, 3689348814741910323
  %4 = or i64 %3, %.masked
  %5 = shl nuw nsw i64 %4, 1
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
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 217020518514230019
  %.masked = and i64 %1, 3689348814741910323
  %4 = or i64 %3, %.masked
  %5 = shl nuw i64 %4, 2
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

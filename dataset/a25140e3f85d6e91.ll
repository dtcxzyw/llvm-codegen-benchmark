
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660735
  %.masked = and i64 %0, 71777214294589695
  %3 = or i64 %2, %.masked
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 217020518514230019
  %.masked = and i64 %0, 3689348814741910323
  %3 = or i64 %2, %.masked
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }

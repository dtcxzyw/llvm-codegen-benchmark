
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
  %1 = shl i64 %0, 24
  %2 = shl i64 %0, 8
  %3 = or i64 %1, %2
  %4 = and i64 %3, 72056494543077120
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
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = shl i64 %0, 2
  %3 = or i64 %1, %2
  %4 = and i64 %3, -3689348814741910324
  ret i64 %4
}

attributes #0 = { nounwind }


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
  %3 = and i64 %2, 1085102592571150095
  %4 = or i64 %1, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = shl nuw nsw i64 %5, 1
  %7 = or i64 %0, %6
  ret i64 %7
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
  %3 = and i64 %2, 1085102592571150095
  %4 = or i64 %1, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = shl nuw i64 %5, 2
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

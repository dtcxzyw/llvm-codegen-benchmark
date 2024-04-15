
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = shl nuw i64 %0, 2
  %3 = or i64 %2, %1
  %4 = and i64 %3, -6148914691236517206
  ret i64 %4
}

attributes #0 = { nounwind }

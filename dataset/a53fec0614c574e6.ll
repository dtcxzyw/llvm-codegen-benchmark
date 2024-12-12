
; 7 occurrences:
; abc/optimized/bdcSpfd.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }

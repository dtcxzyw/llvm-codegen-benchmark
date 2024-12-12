
; 3 occurrences:
; abc/optimized/giaFront.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -2305843009213693953
  %6 = and i64 %0, 2305843009213693952
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %.masked = and i64 %1, -65536
  %4 = or i64 %3, %.masked
  %5 = and i64 %0, 65534
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %.masked = and i64 %1, -4294967296
  %4 = or i64 %3, %.masked
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %5, %4
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
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %1, %3
  %5 = and i64 %4, -6148914691236517206
  %6 = and i64 %0, 6148914691236517205
  %7 = or disjoint i64 %5, %6
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
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = or i64 %3, %1
  %5 = and i64 %4, -6148914691236517206
  %6 = and i64 %0, 6148914691236517205
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }

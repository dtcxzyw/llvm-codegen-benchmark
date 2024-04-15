
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %5, 65535
  %7 = or disjoint i32 %0, %6
  ret i32 %7
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
  %3 = and i64 %2, 3689348814741910323
  %4 = shl nuw nsw i64 %3, 1
  %5 = or i64 %1, %4
  %6 = and i64 %5, -6148914691236517206
  %7 = or disjoint i64 %6, %0
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
  %3 = and i64 %2, 3689348814741910323
  %4 = shl nuw i64 %3, 2
  %5 = or i64 %4, %1
  %6 = and i64 %5, -6148914691236517206
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

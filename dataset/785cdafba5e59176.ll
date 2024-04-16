
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = shl i64 %1, 1
  %4 = or i64 %2, %3
  %5 = and i64 %4, 7378697629483820646
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
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = shl i64 %1, 2
  %4 = or i64 %2, %3
  %5 = and i64 %4, -3689348814741910324
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

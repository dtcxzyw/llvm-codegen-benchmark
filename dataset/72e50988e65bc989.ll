
; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 3689348814741910323
  %4 = shl nuw i64 %3, 2
  %5 = shl nuw nsw i64 %3, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 1383505805528216371
  %4 = shl nuw nsw i64 %3, 2
  %5 = shl nuw nsw i64 %3, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }


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
  %1 = and i64 %0, 3689348814741910323
  %2 = shl nuw i64 %1, 2
  %3 = shl nuw nsw i64 %1, 1
  %4 = or i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1383505805528216371
  %2 = shl nuw nsw i64 %1, 2
  %3 = shl nuw nsw i64 %1, 1
  %4 = or i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 30
  %2 = or i64 %1, %0
  %3 = and i64 %2, 1229782938247303441
  ret i64 %3
}

; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or i32 %1, %0
  %3 = and i32 %2, -1431655766
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnvisci.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = or i32 %1, %0
  %3 = and i32 %2, 16711680
  ret i32 %3
}

attributes #0 = { nounwind }

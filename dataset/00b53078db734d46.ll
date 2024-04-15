
; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 30
  %3 = or i64 %2, %1
  %4 = and i64 %3, 1229782938247303441
  ret i64 %4
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, %1
  %4 = and i64 %3, 281470681808895
  ret i64 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

attributes #0 = { nounwind }

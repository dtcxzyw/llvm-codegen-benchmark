
; 4 occurrences:
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 598684081324032
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 51539607552
  %4 = ashr exact i64 %3, 31
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 51539607552
  %4 = ashr exact i64 %3, 31
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 20
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/sclUpsize.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }

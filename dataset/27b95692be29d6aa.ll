
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 21
  %3 = add nuw i64 %2, 21
  %4 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, -6
  %4 = getelementptr inbounds [288 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

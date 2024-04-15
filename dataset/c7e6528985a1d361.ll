
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, 21
  %4 = add nuw nsw i64 %3, 16
  %5 = getelementptr inbounds [357 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, 65
  %4 = add nsw i64 %3, -65
  %5 = getelementptr inbounds [4160 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul nsw i64 %2, 65
  %4 = add nsw i64 %3, -65
  %5 = getelementptr inbounds [4160 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

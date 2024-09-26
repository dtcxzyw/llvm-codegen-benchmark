
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 21
  %3 = add nuw i64 %2, 37
  %4 = getelementptr nusw [357 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f6(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 65
  %3 = getelementptr nusw [4160 x double], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 65
  %3 = getelementptr nusw [4160 x double], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }

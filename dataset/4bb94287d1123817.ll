
; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1160
  %5 = getelementptr nusw [257 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 168618
  %5 = getelementptr nusw nuw [32768 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }

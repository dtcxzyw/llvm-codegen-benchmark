
; 5 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; graphviz/optimized/taper.c.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }


; 6 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openusd/optimized/pathNode.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 216180478695505931
  %3 = lshr i64 %2, 56
  %4 = and i64 %3, 63
  %5 = getelementptr nusw nuw [256 x { [4 x i8] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 506832829
  %3 = lshr i64 %2, 17
  %4 = and i64 %3, 32767
  %5 = getelementptr nusw nuw [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  %6 = mul i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = mul nuw i64 %5, 12
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = mul nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = mul i64 %5, 12884901888
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = mul nuw nsw i64 %5, 216
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = mul nsw i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }

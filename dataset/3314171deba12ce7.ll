
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }

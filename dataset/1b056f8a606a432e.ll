
; 5 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw nuw i16, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }

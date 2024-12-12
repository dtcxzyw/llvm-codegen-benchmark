
; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = getelementptr i16, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %.idx = shl nsw i64 %4, 5
  %5 = getelementptr i8, ptr %0, i64 2849
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }

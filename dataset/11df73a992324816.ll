
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; libquic/optimized/print.c.ll
; mitsuba3/optimized/instance.cpp.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = select i1 %1, i64 0, i64 16
  %3 = getelementptr nusw i8, ptr %2, i64 %.idx
  %4 = getelementptr nusw float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %not. = xor i1 %1, true
  %.idx = sext i1 %not. to i64
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }


; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/crypt.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 3072
  %7 = getelementptr nusw [256 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 128
  %7 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }

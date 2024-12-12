
; 4 occurrences:
; abc/optimized/amapMatch.c.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/crypt.cpp.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [256 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }


%struct.b2Vec2.2119074 = type { float, float }

; 1 occurrences:
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = urem i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr [0 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.b2Vec2.2119074], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

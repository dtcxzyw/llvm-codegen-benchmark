
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = lshr i128 %4, 63
  %6 = and i128 %5, 18446744073709551614
  %7 = mul nuw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 61
  %6 = and i128 %5, 18446744073709551615
  %7 = mul nuw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; coremark/optimized/core_matrix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 127
  %7 = mul nuw nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 65535
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

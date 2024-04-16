
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 31, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = lshr i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 127, %2
  %4 = zext nneg i32 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %5, %0
  %7 = lshr i128 %6, %4
  ret i128 %7
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 -16382, %2
  %4 = zext nneg i32 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %5, %0
  %7 = lshr i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 31, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sub i32 127, %2
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 -16382, %2
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }

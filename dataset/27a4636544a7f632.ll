
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 31, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %1
  %6 = lshr i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = sub i32 127, %2
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }


; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = shl i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }

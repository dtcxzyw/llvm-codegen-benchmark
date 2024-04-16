
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = shl i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = shl i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

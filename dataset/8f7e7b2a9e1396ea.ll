
; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 9223372036854775806
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %.tr = trunc i16 %1 to i8
  %.narrow = mul i8 %.tr, %2
  %3 = zext i8 %.narrow to i16
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

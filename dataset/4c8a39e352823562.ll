
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl nuw i128 1, %1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl i128 40795, %1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl nsw i128 -1, %1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

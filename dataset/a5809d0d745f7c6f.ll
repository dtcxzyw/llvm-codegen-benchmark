
; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = shl nuw i128 1, %0
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = shl i128 40795, %0
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = shl nsw i128 -1, %0
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

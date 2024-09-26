
; 13 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 128, %0
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 128, %0
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 64, %0
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }

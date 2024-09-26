
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = srem i128 %0, %1
  %3 = trunc nsw i128 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = srem i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = srem i128 %0, %1
  %3 = trunc nuw nsw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

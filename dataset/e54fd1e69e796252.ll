
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }

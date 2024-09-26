
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, 3860031
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = sub i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

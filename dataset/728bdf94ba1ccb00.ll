
; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; clamav/optimized/scanner.c.ll
; lvgl/optimized/lv_math.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/noise.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = urem i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }


; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = uitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }

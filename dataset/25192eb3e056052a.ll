
; 10 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; lvgl/optimized/lv_obj_style.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = zext i8 %0 to i16
  %5 = mul nuw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }


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
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = mul nuw i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = mul nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; php/optimized/pcre2_study.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/bf16_to_f32.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 7168
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 14
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 6
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

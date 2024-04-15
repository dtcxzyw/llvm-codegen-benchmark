
; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = sext i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }

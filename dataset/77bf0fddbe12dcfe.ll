
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = mul nuw i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }

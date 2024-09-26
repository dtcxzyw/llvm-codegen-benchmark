
; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %0, 15
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

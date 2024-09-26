
; 9 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = ashr exact i32 %1, 24
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 18
  %2 = ashr i32 %1, 31
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }

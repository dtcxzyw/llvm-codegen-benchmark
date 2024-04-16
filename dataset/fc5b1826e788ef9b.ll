
; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmsb.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr exact i16 %1, 8
  %3 = mul nsw i16 %2, %0
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

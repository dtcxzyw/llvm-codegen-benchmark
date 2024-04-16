
; 7 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmsb.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = ashr exact i16 %2, 8
  %4 = mul nsw i16 %3, %0
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr i32 %2, 24
  %4 = mul nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawt2.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = lshr i64 %4, 15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

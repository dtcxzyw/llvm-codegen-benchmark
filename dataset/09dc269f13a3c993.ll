
; 5 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/bitmap.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

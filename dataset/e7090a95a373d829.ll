
; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dm-stripe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

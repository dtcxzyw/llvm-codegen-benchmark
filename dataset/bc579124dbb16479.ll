
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/e1000_main.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

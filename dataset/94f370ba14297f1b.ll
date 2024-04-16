
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

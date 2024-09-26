
; 2 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add i32 %1, 741457
  %5 = add i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nuw nsw i32 %1, 5190199
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nuw i32 %1, 6673113
  %5 = add i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 18
  %4 = add i32 %1, 5
  %5 = add i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

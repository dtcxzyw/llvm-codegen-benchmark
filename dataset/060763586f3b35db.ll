
; 5 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }

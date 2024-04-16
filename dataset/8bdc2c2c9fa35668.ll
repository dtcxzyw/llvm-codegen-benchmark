
; 2 occurrences:
; git/optimized/progress.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4398
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add i32 %5, %1
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; git/optimized/progress.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, 4398
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

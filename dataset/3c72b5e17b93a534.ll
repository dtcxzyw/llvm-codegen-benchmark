
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/resize.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = and i32 %1, 1
  %6 = shl i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -66
  %4 = add nsw i64 %0, %3
  %5 = and i64 %1, 7
  %6 = shl nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; linux/optimized/compress.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 34359738375
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/sra_u.ll
; spike/optimized/srai_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = shl nsw i64 %2, 31
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kslraw_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = shl nsw i64 %2, 32
  %4 = add i64 %3, 4294967296
  ret i64 %4
}

attributes #0 = { nounwind }

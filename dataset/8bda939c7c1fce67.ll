
; 1 occurrences:
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 12
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

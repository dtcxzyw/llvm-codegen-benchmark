
; 5 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }

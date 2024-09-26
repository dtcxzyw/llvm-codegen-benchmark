
; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; wireshark/optimized/packet-knxip.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %.not = icmp eq i8 %1, 0
  ret i1 %.not
}

attributes #0 = { nounwind }

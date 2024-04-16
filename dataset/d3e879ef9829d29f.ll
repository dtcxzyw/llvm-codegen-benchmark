
; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; wireshark/optimized/packet-knxip.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }

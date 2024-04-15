
; 7 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-acdr.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, 127
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; libquic/optimized/convert.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }

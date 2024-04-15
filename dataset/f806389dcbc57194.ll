
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; cmake/optimized/crc32.c.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/golay.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }

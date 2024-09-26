
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/crc32.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }

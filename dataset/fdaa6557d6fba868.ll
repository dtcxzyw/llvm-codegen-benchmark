
; 5 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

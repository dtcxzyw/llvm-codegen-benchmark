
; 7 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %0, %2
  %4 = xor i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = add i64 %0, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }

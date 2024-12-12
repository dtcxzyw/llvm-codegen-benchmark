
; 10 occurrences:
; linux/optimized/devio.ll
; linux/optimized/socket.ll
; linux/optimized/truncate.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_ram.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/giaIso3.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 128
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }

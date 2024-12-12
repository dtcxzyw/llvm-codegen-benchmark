
; 8 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = add nuw nsw i16 %1, 1
  %3 = and i16 %2, 30
  ret i16 %3
}

attributes #0 = { nounwind }

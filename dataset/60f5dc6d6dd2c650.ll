
; 8 occurrences:
; linux/optimized/mm_init.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2, i64 12
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

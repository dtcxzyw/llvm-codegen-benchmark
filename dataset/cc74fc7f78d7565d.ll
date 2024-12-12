
; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = and i32 %0, 1032
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 4 occurrences:
; git/optimized/combine-diff.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/net.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; postgres/optimized/heapam.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 4194304
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }

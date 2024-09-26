
; 8 occurrences:
; entt/optimized/sparse_set.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4194304
  ret i1 %1
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 939524096
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1024
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; linux/optimized/skl_watermark.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65536
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16711680
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/intel_display_device.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4177920
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }


; 6 occurrences:
; linux/optimized/seccomp.ll
; llvm/optimized/ASTContext.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 1016
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/mpv.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 4194303
  %narrow = add nuw nsw i32 %2, 8
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }

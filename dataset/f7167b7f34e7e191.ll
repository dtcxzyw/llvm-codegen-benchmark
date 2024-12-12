
; 7 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/nls_base.ll
; linux/optimized/pci.ll
; linux/optimized/tx.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

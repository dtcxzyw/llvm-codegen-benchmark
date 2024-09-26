
; 3 occurrences:
; gromacs/optimized/edsam.cpp.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/hw_pci_pci-hmp-cmds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 24
  %3 = add i32 %2, 1073741824
  %4 = ashr exact i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }

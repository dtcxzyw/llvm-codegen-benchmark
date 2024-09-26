
; 5 occurrences:
; linux/optimized/8250_pci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = shl nuw nsw i32 4, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/mac.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = shl nuw i32 65536, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }


; 7 occurrences:
; abc/optimized/exorBits.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl nuw i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 16777215, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }


; 10 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; linux/optimized/fault.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/p4.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }

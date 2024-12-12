
; 2 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 2147483647
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_native.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = icmp ult i32 %4, 16
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

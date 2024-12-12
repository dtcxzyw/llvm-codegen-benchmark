
; 6 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/lapack.cpp.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 7, i32 %1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }

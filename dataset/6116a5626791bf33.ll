
; 5 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; linux/optimized/dm-table.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; linux/optimized/transport.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/replication.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 %1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }

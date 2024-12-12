
; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = icmp samesign ult i64 %1, 4503599627370496
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/iface.ll
; linux/optimized/lbr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_tulip.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -98305
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }

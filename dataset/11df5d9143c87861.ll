
; 17 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucase.ll
; libevent/optimized/http.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/fcntl.ll
; linux/optimized/io_uring.ll
; linux/optimized/xt_policy.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/streams.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtinsert.ll
; ruby/optimized/gc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 1024
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/tx.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; php/optimized/zend_compile.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 304
  %3 = icmp ne i16 %2, 304
  %4 = and i32 %0, 2144
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; c3c/optimized/sema_types.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 1792
  %5 = icmp ne i32 %4, 1792
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }

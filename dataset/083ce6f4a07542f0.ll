
; 10 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; openjdk/optimized/matcher.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 6, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65535, i32 -1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 255, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 4
  %3 = icmp sgt i32 %0, 8
  %4 = select i1 %3, i32 16, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

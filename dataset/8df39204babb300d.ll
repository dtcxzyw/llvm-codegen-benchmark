
; 12 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/block_vhdx.c.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 6, i64 %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 65535, i32 -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 255, i64 %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i32 32, i32 16
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

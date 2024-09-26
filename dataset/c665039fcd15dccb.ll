
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/pessimistic_transaction.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %0, -7
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/MachineInstr.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; spike/optimized/processor.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %0, -8589934591
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 32768, i64 %3
  ret i64 %5
}

; 16 occurrences:
; linux/optimized/aio.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/cancel.ll
; linux/optimized/eventpoll.ll
; linux/optimized/io_uring.ll
; linux/optimized/itimer.ll
; linux/optimized/mqueue.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/posix-timers.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/ptp_kvm_common.ll
; linux/optimized/select.ll
; linux/optimized/sem.ll
; linux/optimized/timekeeping.ll
; linux/optimized/timeout.ll
; linux/optimized/timerfd.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %0, 9223372035
  %5 = select i1 %4, i64 9223372036854775807, i64 %3, !prof !0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %0, 9223372035
  %5 = select i1 %4, i64 9223372036854775807, i64 %3, !prof !0
  ret i64 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}

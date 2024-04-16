
; 2 occurrences:
; icu/optimized/gregoimp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 23 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/aio.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/cancel.ll
; linux/optimized/eventpoll.ll
; linux/optimized/hrtimer.ll
; linux/optimized/io_uring.ll
; linux/optimized/itimer.ll
; linux/optimized/mqueue.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/posix-timers.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/ptp_kvm_common.ll
; linux/optimized/select.ll
; linux/optimized/sem.ll
; linux/optimized/syscalls.ll
; linux/optimized/timekeeping.ll
; linux/optimized/timeout.ll
; linux/optimized/timerfd.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = select i1 %0, i64 999999999999999999, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4, !prof !0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/walreceiver.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}

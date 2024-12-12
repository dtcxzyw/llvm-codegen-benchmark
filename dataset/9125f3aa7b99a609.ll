
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/walreceiver.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; openjdk/optimized/jvm.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 13 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add nsw i64 %1, %3
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 19 occurrences:
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
; linux/optimized/select.ll
; linux/optimized/sem.ll
; linux/optimized/syscalls.ll
; linux/optimized/timekeeping.ll
; linux/optimized/timeout.ll
; linux/optimized/timerfd.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 3000000, i64 %4
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

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}

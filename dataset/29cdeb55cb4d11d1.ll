
; 13 occurrences:
; boost/optimized/to_chars.ll
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; nuttx/optimized/lib_gmtimer.c.ll
; nuttx/optimized/sig_timedwait.c.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openblas/optimized/utest_main.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/env_posix.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; linux/optimized/hcd.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -146097
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 1460
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 300
  %3 = add nuw nsw i64 %2, %0
  %4 = udiv i64 %3, 27000000
  ret i64 %4
}

attributes #0 = { nounwind }

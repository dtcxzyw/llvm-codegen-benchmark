
; 13 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; fmt/optimized/chrono-test.cc.ll
; php/optimized/php_date.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/blockdev.c.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }

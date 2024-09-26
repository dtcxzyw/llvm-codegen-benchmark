
; 26 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/communication.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/base.ll
; linux/optimized/eventpoll.ll
; linux/optimized/libata-transport.ll
; linux/optimized/vsprintf.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/receivelog.ll
; quickjs/optimized/quickjs-libc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/port_posix.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000
  %2 = mul nuw nsw i64 %1, 1000
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10
  %2 = mul nuw i64 %1, 1844674407370955161
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000
  %2 = mul nsw i64 %1, -4000
  ret i64 %2
}

attributes #0 = { nounwind }

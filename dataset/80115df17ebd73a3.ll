
; 10 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/pci.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/parse_posix.ll
; redis/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 3
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }

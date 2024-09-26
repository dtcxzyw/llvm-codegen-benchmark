
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/number_compact.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/udp_engine.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 9
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }


; 2 occurrences:
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967294
  %2 = mul i64 %1, -2305843009213693952
  %3 = and i64 %2, -9223372036854775808
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; openspiel/optimized/evaluate_bots.cc.ll
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2246822535
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

; 20 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/CostModel.cpp.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 668265295
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

attributes #0 = { nounwind }

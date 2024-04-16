
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 65536
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 33554432
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; oiio/optimized/Codec.cpp.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %1, %2
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 16368
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

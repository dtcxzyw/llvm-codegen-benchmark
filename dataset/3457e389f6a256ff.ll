
; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 12
  %4 = or i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 15 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 96
  %3 = shl nuw nsw i128 %0, 32
  %4 = or disjoint i128 %3, %2
  %5 = and i128 %4, -18446744073709551616
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000019(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = shl i128 %0, 96
  %4 = or disjoint i128 %3, %2
  %5 = and i128 %4, -18446744073709551616
  ret i128 %5
}

; 3 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; linux/optimized/alps.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = shl nuw nsw i16 %0, 4
  %4 = or disjoint i16 %3, %2
  %5 = and i16 %4, 2000
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 2095104
  ret i32 %5
}

attributes #0 = { nounwind }

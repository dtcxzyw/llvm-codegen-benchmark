
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
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl i128 %2, 96
  %4 = shl nuw nsw i128 %0, 32
  %5 = or disjoint i128 %4, %3
  %6 = and i128 %5, -18446744073709551616
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000019(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 32
  %4 = shl i128 %0, 96
  %5 = or disjoint i128 %4, %3
  %6 = and i128 %5, -18446744073709551616
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = shl nuw nsw i16 %0, 4
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %5, 2000
  ret i16 %6
}

; 2 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = shl nuw nsw i16 %0, 3
  %5 = or disjoint i16 %3, %4
  %6 = and i16 %5, 2000
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 2095104
  ret i32 %6
}

attributes #0 = { nounwind }

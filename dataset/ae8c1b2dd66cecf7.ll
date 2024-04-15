
; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
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
; grpc/optimized/fault_injection_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/ucnvscsu.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 127
  ret i8 %5
}

; 2 occurrences:
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = lshr i128 %2, 63
  %4 = trunc i128 %3 to i64
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1000000000
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i8
  %5 = add nuw nsw i8 %4, 48
  ret i8 %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 49
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -16495
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = add nsw i8 %4, -1
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -10304
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 20
  %4 = trunc i32 %3 to i8
  %5 = add nuw nsw i8 %4, 87
  ret i8 %5
}

attributes #0 = { nounwind }

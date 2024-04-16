
; 4 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i8
  %2 = shl i8 %.tr, 6
  %3 = or i8 %2, %0
  ret i8 %3
}

; 25 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %2 = shl i8 %.tr, 6
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

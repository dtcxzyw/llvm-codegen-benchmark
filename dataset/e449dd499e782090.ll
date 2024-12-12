
; 7 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %1, %3
  %5 = mul i64 %4, -4417276706812531889
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 136657
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, -997805
  %6 = add i64 %0, %5
  ret i64 %6
}

; 9 occurrences:
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = mul i64 %4, 25354
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; cpython/optimized/ceval.ll
; git/optimized/parse-options-cb.ll
; git/optimized/read-cache.ll
; git/optimized/utf8.ll
; linux/optimized/svc4proc.ll
; lz4/optimized/lz4.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -5, %0
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2147483647
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/object-name.ll
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 47, %0
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; grpc/optimized/retry_service_config.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -8
  %3 = xor i32 %2, %1
  %4 = icmp eq i32 %3, 7
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/clockevents.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp ugt i64 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }

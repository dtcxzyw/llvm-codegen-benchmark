
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 5
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = shl nuw nsw i8 %2, 3
  ret i8 %3
}

; 3 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }

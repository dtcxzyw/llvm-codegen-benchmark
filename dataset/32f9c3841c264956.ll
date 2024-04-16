
; 6 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -56
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -7
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2147483399
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

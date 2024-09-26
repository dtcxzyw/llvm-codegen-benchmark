
; 3 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libquic/optimized/base64_test.cc.ll
; openjdk/optimized/divnode.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 30, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

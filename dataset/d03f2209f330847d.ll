
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/p224-64.c.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3472328296227680304
  %3 = or i64 %2, %0
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; php/optimized/pcre2_jit_compile.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2146566144
  %3 = or i32 %2, %0
  %4 = and i32 %3, 2147481600
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = or i64 %2, %0
  %4 = and i64 %3, 72057594037927935
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 9187201950435737471
  %3 = or i64 %2, %0
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

attributes #0 = { nounwind }

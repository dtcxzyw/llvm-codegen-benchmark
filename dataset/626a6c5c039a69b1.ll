
; 23 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin.ll
; postgres/optimized/walsummary.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/utf8collationiterator.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = or disjoint i128 %2, %0
  %4 = freeze i128 %3
  ret i128 %4
}

attributes #0 = { nounwind }

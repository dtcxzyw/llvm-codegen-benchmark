
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  %5 = add i32 %4, 7012800
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; protobuf/optimized/parser.cc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1444728091
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 5
  %5 = add i32 %4, 850148119
  ret i32 %5
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = mul nuw i32 %3, 85
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -480
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -2428
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/crash_core.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 56
  %5 = add nuw nsw i64 %4, 4215
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 10
  %5 = add i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4449
  %3 = add nsw i16 %2, %0
  %4 = mul i16 %3, 28
  %5 = add i16 %4, -21504
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4449
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 28
  %5 = add nuw nsw i32 %4, 44032
  ret i32 %5
}

attributes #0 = { nounwind }

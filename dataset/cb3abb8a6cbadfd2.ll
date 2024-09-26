
; 28 occurrences:
; abc/optimized/amapLiberty.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; icu/optimized/regexcmp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; openssl/optimized/gmdifftest-bin-gmdifftest.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/exchangeratemanager.ll
; velox/optimized/TimestampConversion.cpp.ll
; xgboost/optimized/context.cc.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 86400
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

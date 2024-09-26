
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, 4294967296
  ret i64 %3
}

; 11 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; eastl/optimized/eathread_callstack.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; meshlab/optimized/intersection.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.crypto_cipher.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 5
  %3 = add nsw i64 %2, -32
  ret i64 %3
}

attributes #0 = { nounwind }

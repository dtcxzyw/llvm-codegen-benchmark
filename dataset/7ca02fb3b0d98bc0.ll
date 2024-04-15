
; 10 occurrences:
; abc/optimized/hopTruth.c.ll
; cmake/optimized/lzma_decoder.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/acpi_video.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_bp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr inbounds i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

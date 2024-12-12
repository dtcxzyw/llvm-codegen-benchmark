
; 17 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/lzma_decoder.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/acpi_video.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_bp.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/liborforwardmodel.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; tinympc/optimized/tiny_api.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = getelementptr nusw nuw [8 x i64], ptr %1, i64 %3
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

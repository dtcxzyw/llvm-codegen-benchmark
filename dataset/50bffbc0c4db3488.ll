
; 22 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/conf.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/file.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sge i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/matrix_operations.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp uge i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { i8, [7 x i8], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/stringutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

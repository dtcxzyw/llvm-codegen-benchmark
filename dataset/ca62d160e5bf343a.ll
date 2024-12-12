
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/intel_renderstate.ll
; linux/optimized/libfs.ll
; linux/optimized/resize.ll
; mold/optimized/arch-m68k.cc.ll
; node/optimized/libnode.crypto_aes.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509_create.c.ll
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }

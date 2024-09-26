
; 23 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/align_util.cc.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; verilator/optimized/V3Undriven.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %1, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }

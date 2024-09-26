
; 39 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; arrow/optimized/bignum.cc.ll
; c3c/optimized/parse_expr.c.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glog/optimized/symbolize.cc.ll
; glslang/optimized/PpScanner.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libzmq/optimized/udp_engine.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; lua/optimized/lobject.ll
; lua/optimized/lstrlib.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

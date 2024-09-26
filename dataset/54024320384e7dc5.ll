
; 29 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/xml.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 544
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/xz_dec_bcj.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 1968
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr nusw i8, ptr %0, i64 4
  %5 = getelementptr nusw [4 x i8], ptr %4, i64 %3
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/vc_screen.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; node/optimized/libnode.node_modules.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/sharedtuplestore.ll
; quantlib/optimized/curvestate.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = getelementptr i8, ptr %0, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

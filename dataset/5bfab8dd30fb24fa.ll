
; 27 occurrences:
; cmake/optimized/archive_read.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/vmcore.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/ftlzw.c.ll
; git/optimized/ewah_rlw.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 7 occurrences:
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; turborepo-rs/optimized/8d3spienurnqxgwbfckolnb8f.ll
; turborepo-rs/optimized/cxpken39mq0tm7ezio1uwpc6m.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 13 occurrences:
; git/optimized/dir.ll
; linux/optimized/policydb.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -3, i64 -2
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 14 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; brotli/optimized/decode.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openmpi/optimized/osc_rdma_peer.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 0, i64 -8
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 10 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; clamav/optimized/filestr.cpp.ll
; clamav/optimized/xlm_extract.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -3, i64 0
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 5 occurrences:
; clamav/optimized/filestr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -3, i64 -4
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }

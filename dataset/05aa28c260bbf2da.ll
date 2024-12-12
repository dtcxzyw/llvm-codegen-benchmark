
; 62 occurrences:
; abc/optimized/retArea.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/wt-status.ll
; libwebp/optimized/histogram_enc.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; php/optimized/plain_wrapper.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/probe_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 10 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 65534
  %3 = icmp samesign ult i32 %1, 37
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

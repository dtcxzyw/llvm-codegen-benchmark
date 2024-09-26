
; 68 occurrences:
; abc/optimized/wlcNtk.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/float16.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/parse_expr.c.ll
; coremark/optimized/core_list_join.c.ll
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/remote-curl.ll
; git/optimized/transport.ll
; hermes/optimized/Operations.cpp.ll
; libevent/optimized/epoll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/agg-tx.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_color.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/dirstream.ll
; php/optimized/pcre2_maketables.ll
; php/optimized/phar.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -32768
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 448
  ret i16 %4
}

; 20 occurrences:
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/types.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hbm.ll
; linux/optimized/hda_controller.ll
; linux/optimized/i915_gem_object.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -514
  %3 = or i16 %2, %0
  %4 = or i16 %3, 1
  ret i16 %4
}

; 8 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/CGAtomic.cpp.ll
; lua/optimized/lapi.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 12
  %3 = or i16 %2, %0
  %4 = or i16 %3, 64
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 191
  %3 = or i16 %2, %0
  %4 = or disjoint i16 %3, 64
  ret i16 %4
}

attributes #0 = { nounwind }

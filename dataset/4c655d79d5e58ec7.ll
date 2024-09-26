
; 60 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/delayacct.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgscan.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 1
  ret i16 %2
}

; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  ret i16 %2
}

attributes #0 = { nounwind }


; 27 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/signal_32.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; slurm/optimized/info_node.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; linux/optimized/ip6_fib.ll
; minetest/optimized/mapgen.cpp.ll
; php/optimized/zend_ast.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = or i16 %0, 15
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 31 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/unicodedata.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/libata-core.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/select.ll
; linux/optimized/sky2.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; node/optimized/libnode.inspector_io.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libunicode.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; icu/optimized/ucnv_cnv.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; node/optimized/libnode.inspector_io.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 32
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }

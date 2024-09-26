
; 87 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/inffast.c.ll
; cpython/optimized/ceval.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/interaction_const.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/uresdata.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inffast.ll
; linux/optimized/namei.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nl80211.ll
; linux/optimized/sr.ll
; linux/optimized/utresrc.ll
; linux/optimized/xdp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/unicode.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 72 occurrences:
; arrow/optimized/key_hash.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/filetypes.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; git/optimized/fast-import.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/dir.ll
; linux/optimized/neighbour.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openjdk/optimized/g1RemSet.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; slurm/optimized/gang.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/uniset.ll
; linux/optimized/blktrace.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/convolve.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/trees.c.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ehci-hcd.ll
; node/optimized/simdutf.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

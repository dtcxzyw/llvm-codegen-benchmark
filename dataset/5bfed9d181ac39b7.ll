
; 105 occurrences:
; assimp/optimized/unzip.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_image_decoder.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/png.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/disasm.ll
; spike/optimized/fsri.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srli8_u.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = add nsw i32 %3, -14
  ret i32 %4
}

; 43 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; gromacs/optimized/inflate.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationkeys.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/dmar.ll
; linux/optimized/inflate.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/sha2.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zfp/optimized/zfp.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1023
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/collation.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -54
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 112
  ret i32 %4
}

attributes #0 = { nounwind }

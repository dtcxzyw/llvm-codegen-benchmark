
; 106 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/node.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/collationdatabuilder.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/Type.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/db.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; ruby/optimized/regparse.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-gbcs.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sched.ll
; linux/optimized/sky2.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/relocInfo.ll
; php/optimized/ZendAccelerator.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; ruby/optimized/date_core.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; wireshark/optimized/packet-isobus.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 22
  %4 = or i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; linux/optimized/pid_list.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/time.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/darCut.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/pid_list.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/xxhash.cc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tx.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 39 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 5
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rate.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 24 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/coleitr.ll
; icu/optimized/propname.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 10
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_alloc.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  ret i32 %4
}

; 31 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; opencv/optimized/odometry.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 28
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mpmPre.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaBalLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 25
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 %2, 13
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }

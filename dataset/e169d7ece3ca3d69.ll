
; 79 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-pingpong.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/write.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/balloc.ll
; linux/optimized/bio.ll
; linux/optimized/idr.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; lua/optimized/lobject.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/chat.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; opencv/optimized/brisk.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openspiel/optimized/hearts.cc.ll
; php/optimized/KeccakSponge.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/array.ll
; php/optimized/php_spl.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inheritance.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/symbol.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; slurm/optimized/KeccakSponge.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 447 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/cutSeq.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/endian_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util_avx2.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/log.ll
; git/optimized/pack-bitmap.ll
; git/optimized/shallow.ll
; glslang/optimized/SPVRemapper.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/collationsettings.ll
; icu/optimized/extradata.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/norms.ll
; icu/optimized/rbutil.ll
; icu/optimized/uniset.ll
; icu/optimized/ustrfmt.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/aes.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/aes.ll
; linux/optimized/apple.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/event_inode.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pasid.ll
; linux/optimized/sd.ll
; linux/optimized/sha3_generic.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; meshlab/optimized/levmarmethods.cpp.ll
; minetest/optimized/sha256.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/socketTransport.ll
; openjdk/optimized/zStackWatermark.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/hash_xxhash.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/clog.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/network.ll
; postgres/optimized/relcache.ll
; postgres/optimized/subtrans.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; soc-simulator/optimized/verilated.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tbv.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 151 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/formattedval_iterimpl.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/sha256.c.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bio.ll
; linux/optimized/bitmap.ll
; linux/optimized/blk-core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/event_inode.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/mpicoder.ll
; linux/optimized/perfmon.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; luajit/optimized/buildvm.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/sha256.c.ll
; nix/optimized/lock.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/ir_emit.ll
; postgres/optimized/spell.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; redis/optimized/evict.ll
; redis/optimized/rax.ll
; slurm/optimized/KeccakSponge.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/elfloader.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/StreamArena.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-sv.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; draco/optimized/symbol_decoding.cc.ll
; freetype/optimized/autofit.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/commit.ll
; linux/optimized/event_inode.ll
; linux/optimized/namei.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openusd/optimized/bitreader.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; flac/optimized/metadata_iterators.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; curl/optimized/libcurl_la-pingpong.ll
; linux/optimized/tsc.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; draco/optimized/direct_bit_decoder.cc.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; draco/optimized/direct_bit_decoder.cc.ll
; lief/optimized/rsa.c.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; slurm/optimized/callerid.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

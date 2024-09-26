
; 45 occurrences:
; coreutils-rs/optimized/3dtpqeqvk0qwjdno.ll
; delta-rs/optimized/1q6q2cmruh1j9ndm.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hdf5/optimized/H5Torder.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/mlock.ll
; linux/optimized/namei.ll
; linux/optimized/poll.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/guc.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/job_state_reason.ll
; syn/optimized/3e28wvtnspuupgei.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/htkku13lyansd5u.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 95
  %2 = icmp ugt i32 %0, 127
  %3 = or i1 %2, %1
  ret i1 %3
}

; 486 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cmdHist.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/retArea.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/target.c.ll
; c3c/optimized/types.c.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/strfn.cpp.ll
; clamav/optimized/unzip.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/cmcmd.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/inflate.c.ll
; coreutils-rs/optimized/3p4gqi0m63e7ydaw.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_json.ll
; cpython/optimized/specialize.ll
; csmith/optimized/Lhs.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/ceg_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/print_settings.c.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/511pneock729w0zl.ll
; eastl/optimized/EAScanfCore.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/add.ll
; git/optimized/cat-file.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/config.ll
; git/optimized/diff-lib.ll
; git/optimized/ipc-unix-socket.ll
; git/optimized/ls-files.ll
; git/optimized/packfile.ll
; git/optimized/pathspec.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/utf8.ll
; git/optimized/writer.ll
; git/optimized/wt-status.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5stat.c.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hwloc/optimized/topology-x86.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/single.cpp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uchar.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/inflate.c.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/io_dec.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/cmac.c.ll
; lief/optimized/pk_wrap.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/dm-io.ll
; linux/optimized/e820.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fhandle.ll
; linux/optimized/hooks.ll
; linux/optimized/hw-me.ll
; linux/optimized/iface.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/phy_device.ll
; linux/optimized/services.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_sideband.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/static_text.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; nix/optimized/fromTOML.ll
; node/optimized/core.ll
; nuttx/optimized/lib_isblank.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/group_norm_layer.cpp.ll
; opencv/optimized/instance_norm_layer.cpp.ll
; opencv/optimized/mvn_layer.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shuffle_channel_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-vowel-constraints.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/safefetch_static_posix.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectornode.ll
; openjdk/optimized/vmError_posix.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/waitBarrier_linux.ll
; openjdk/optimized/zGeneration.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_get_info.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_handle_alloc.ll
; openmpi/optimized/pmix_server_ops.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/ffc_internal_test-bin-ffc_internal_test.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-lib-ecx_meth.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_meth.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-statem.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/v3ext-bin-v3ext.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/main.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/plain_wrapper.ll
; php/optimized/scanf.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parser.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/regcomp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/system_runstate.c.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/calendar.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; redis/optimized/lapi.ll
; redis/optimized/socket.ll
; rocksdb/optimized/keyrange.cc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; slurm/optimized/job_info.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/files.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/mime_file.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 43
  %2 = icmp eq i32 %0, 45
  %3 = or i1 %2, %1
  ret i1 %3
}

; 31 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/strmatch.c.ll
; hwloc/optimized/topology-x86.ll
; hwloc/optimized/topology.ll
; hwloc/optimized/traversal.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; logos-rs/optimized/1kms77kuceeoh8cm.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/assetPath.cpp.ll
; php/optimized/html.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 127
  %2 = icmp ult i32 %0, 32
  %3 = or i1 %2, %1
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/h5tools.c.ll
; icu/optimized/rematch.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/fhandle.ll
; opencv/optimized/object_tracker.cpp.ll
; openjdk/optimized/codeCache.ll
; quickjs/optimized/quickjs-libc.ll
; ruby/optimized/enum.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/libparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = icmp eq i32 %0, 1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 83 occurrences:
; abc/optimized/cmd.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; chibicc/optimized/codegen.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/initconfig.ll
; cpython/optimized/sysmodule.ll
; curl/optimized/libcurl_la-mprintf.ll
; draco/optimized/point_cloud.cc.ll
; git/optimized/record.ll
; git/optimized/submodule--helper.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/domdec.cpp.ll
; icu/optimized/package.ll
; icu/optimized/timezone.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/utrace.ll
; icu/optimized/writesrc.ll
; jq/optimized/regcomp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/cmdline.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/hda_codec.ll
; linux/optimized/memblock.ll
; linux/optimized/net_namespace.ll
; linux/optimized/uncore.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/png.cpp.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quantlib/optimized/taiwan.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/time.cc.ll
; verilator/optimized/V3Case.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tvbuff_lz77.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; wolfssl/optimized/asn.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = icmp eq i32 %0, -1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 69 occurrences:
; abc/optimized/abcCascade.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/preconfig.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; hdf5/optimized/H5DS.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/gensprep.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ucol.ll
; icu/optimized/unisetspan.ll
; jq/optimized/jv_print.ll
; linux/optimized/forcedeth.ll
; linux/optimized/msi.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_iscntrl.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/symbol.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-ssl_sess.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_sess.ll
; openssl/optimized/libssl-shlib-statem.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/migration_savevm.c.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/slurmscriptd.ll
; wireshark/optimized/proto.c.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 49 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/stream.c.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; hwloc/optimized/hwloc-calc.ll
; icu/optimized/coll.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locdispnames.ll
; icu/optimized/locdspnm.ll
; icu/optimized/locid.ll
; icu/optimized/loclikely.ll
; icu/optimized/numsys.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/uloc.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uscript.ll
; icu/optimized/zonemeta.ll
; jq/optimized/jv_unicode.ll
; jq/optimized/regcomp.ll
; libquic/optimized/prtime.cc.ll
; libuv/optimized/stream.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/namei.ll
; linux/optimized/platform.ll
; llvm/optimized/X86.cpp.ll
; node/optimized/libnode.inspector_profiler.ll
; node/optimized/stream.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_pci-bridge_ioh3420.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = icmp sgt i32 %0, 21
  %3 = or i1 %2, %1
  ret i1 %3
}

; 20 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/smpdtfmt.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/devio.ll
; linux/optimized/hid-core.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; linux/optimized/policydb.ll
; linux/optimized/transport.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 36
  %2 = icmp eq i32 %0, 1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 2130706431
  %2 = icmp ult i32 %0, 16777216
  %3 = or i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = icmp eq i32 %0, 19
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = icmp sgt i32 %0, 9
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }


; 95 occurrences:
; abseil-cpp/optimized/bit_cast_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; arrow/optimized/function.cc.ll
; arrow/optimized/message.cc.ll
; casadi/optimized/sqpmethod.cpp.ll
; clamav/optimized/cmddata.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; luau/optimized/Parser.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; ninja/optimized/util.cc.ll
; nix/optimized/hash.ll
; node/optimized/libnode.crypto_util.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/shenandoahHeap.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/mcv.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/block_vpc.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/rjit.ll
; ruby/optimized/vm_backtrace.ll
; sentencepiece/optimized/normalizer.cc.ll
; slurm/optimized/gres_ctld.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/dependencies.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_factory.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 83 occurrences:
; casadi/optimized/mx_function.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; grpc/optimized/call.cc.ll
; hdf5/optimized/H5Ctag.c.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/ToString.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nix/optimized/filetransfer.ll
; nix/optimized/search-path.ll
; nix/optimized/store-api.ll
; nix/optimized/verify.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/ciField.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/layerStack.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; php/optimized/document.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/pgbench.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; wasmedge/optimized/module.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; grpc/optimized/xds_client.cc.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 37 occurrences:
; cmake/optimized/alone_decoder.c.ll
; hdf5/optimized/H5Faccum.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/cardTableBarrierSet.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/property.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; sentencepiece/optimized/coded_stream.cc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 5000
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 40 occurrences:
; boost/optimized/approximately_equals.ll
; coreutils-rs/optimized/15uwc3zyhqyhtivg.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/5emu7auail4dlu6v.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; nix/optimized/misc.ll
; php/optimized/phpdbg_utils.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/k1iwjb50a8mvwg2.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 147 occurrences:
; boost/optimized/format_args.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; openspiel/optimized/efg_game.cc.ll
; php/optimized/snprintf.ll
; postgres/optimized/mcv.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/06lo9zvab5lvkkn9g2iqvtuth.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/1z9x99vx9jfns7mxpwa762fd3.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/2hcgat59uf5mvvzma6d9cb3g0.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/3wl8zjcwsyivuowbug1la08a1.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/6gy7cm9m32a7fdg31v3lbyxhl.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7hsbxpr1hqy17ngn0bqyx5x8s.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/9v188il6gobltzymh9vfz7jsn.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/bzk1je3s858jgu5p8vqae1j7s.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/ObjCMT.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/console_buffer.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 23 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; luau/optimized/isocline.c.ll
; ninja/optimized/build_log_test.cc.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jvmci.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/session.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/coalesce.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; gromacs/optimized/vsite_parm.cpp.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 9
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/ConstraintGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 10
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 576460752303423487
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

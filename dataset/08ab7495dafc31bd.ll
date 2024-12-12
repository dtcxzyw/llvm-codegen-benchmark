
; 30 occurrences:
; abc/optimized/aigPart.c.ll
; boost/optimized/src.ll
; clamav/optimized/arcread.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; linux/optimized/ahci.ll
; linux/optimized/filter.ll
; linux/optimized/tg3.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openusd/optimized/restoration.c.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTPSession.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/pwdbased.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -9
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/binascii.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/netdev.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/process.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 263 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/sswConstr.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/TargetAnimation.cpp.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/text_ostream_backend.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/archive_write_add_filter_program.c.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/block_header_encoder.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/bufferedio.ll
; csmith/optimized/Effect.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/archive-zip.ll
; git/optimized/convert.ll
; git/optimized/midx.ll
; git/optimized/revision.ll
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/topio.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dio.c.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/numsys.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/idec_dec.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/cfg.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dcache.ll
; linux/optimized/direct-io.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/hid-apple.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/link_watch.ll
; linux/optimized/mqueue.ll
; linux/optimized/n_tty.ll
; linux/optimized/neighbour.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; linux/optimized/svclock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/therm_throt.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/static_text.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/progress-bar.ll
; nix/optimized/unix-domain-socket.ll
; node/optimized/libnode.node_api.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jni_util_md.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/type.ll
; openmpi/optimized/coll_accelerator_allreduce.ll
; openmpi/optimized/coll_accelerator_exscan.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; openmpi/optimized/coll_accelerator_reduce_scatter_block.ll
; openmpi/optimized/coll_accelerator_scan.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_reduce.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginvalidate.ll
; protobuf/optimized/empty_package.cc.ll
; protobuf/optimized/open_enum.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/blocked.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/ripper.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/proc_req.ll
; spike/optimized/dtm.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i64 %0, 3649
  %4 = or i1 %3, %2
  ret i1 %4
}

; 124 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/to_chars.ll
; brotli/optimized/encode.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; faiss/optimized/InvertedLists.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/revision.ll
; git/optimized/sideband.ll
; git/optimized/unpack-trees.ll
; git/optimized/xdiff-interface.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/readir.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Triple.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucnvisci.ll
; libzmq/optimized/trie.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/clntlock.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/filemap.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mutex.ll
; linux/optimized/r8169_main.ll
; linux/optimized/remap_range.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; linux/optimized/sd.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; openssl/optimized/libdefault-lib-eddsa_sig.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/json.ll
; php/optimized/tree.ll
; php/optimized/zend_inference.ll
; postgres/optimized/slot.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; redis/optimized/expire.ll
; redis/optimized/rax.ll
; rocksdb/optimized/udt_util.cc.ll
; ruby/optimized/io.ll
; ruby/optimized/random.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/dtm.ll
; spike/optimized/isa_parser.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/saigConstr2.c.ll
; abc/optimized/verCore.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libpng/optimized/pngmem.c.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/signal.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/pngmem.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/cgi_main.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/error.ll
; ruby/optimized/string.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/wireless_frame.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/extraBddThresh.c.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/script_lua.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 132 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/area.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/to_chars.ll
; brotli/optimized/brotli.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/mime.c.ll
; cpython/optimized/_cursesmodule.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-easy.ll
; curl/optimized/libcurl_la-mime.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/h5diff.c.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lief/optimized/bignum.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/button.ll
; linux/optimized/fork.ll
; linux/optimized/fsopen.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/manage.ll
; linux/optimized/oom_kill.ll
; linux/optimized/p4.ll
; linux/optimized/pcm_native.ll
; linux/optimized/register.ll
; linux/optimized/rmap.ll
; linux/optimized/sg.ll
; linux/optimized/usercopy_64.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_gentm.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_gentm.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/primData.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_pci_host.c.ll
; redis/optimized/childinfo.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 163 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/urlapi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/binascii.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; graphviz/optimized/ns.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Fint.c.ll
; hdf5/optimized/H5Opline.c.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/PassManager.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/collationbuilder.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/rsa_impl.c.ll
; libquic/optimized/xts.c.ll
; libwebp/optimized/anim_encode.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/ds.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/evdev.ll
; linux/optimized/fair.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem.ll
; linux/optimized/ip_output.ll
; linux/optimized/kprobes.ll
; linux/optimized/move_extent.ll
; linux/optimized/nl80211.ll
; linux/optimized/register.ll
; linux/optimized/regmap.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xarray.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/imageoutput.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openusd/optimized/primData.cpp.ll
; php/optimized/math.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/reorderbuffer.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_muxtree.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/outqueue.c.ll
; cmake/optimized/xxhash.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32767
  %3 = icmp ugt i64 %0, 4294967295
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/fair.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; cmake/optimized/nghttp2_submit.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mpv.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/hid-input.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 146 occurrences:
; arrow/optimized/interfaces.cc.ll
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; boost/optimized/posix_specific.ll
; boost/optimized/target.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmCPackArchiveGenerator.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cmake/optimized/cmTryRunCommand.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/collationcompare.ll
; linux/optimized/intel_dp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPConditionalDirectiveRecord.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
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
; nix/optimized/attr-path.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/buildenv.ll
; nix/optimized/current-process.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/gc.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/declare.cpp.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; openusd/optimized/getenv.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/shaderMetadataHelpers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/lexer.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/metadata.cpp.ll
; protobuf/optimized/versions.cc.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/imm.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/sortlist.cc.ll
; rocksdb/optimized/string_util.cc.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; spike/optimized/processor.ll
; stockfish/optimized/ucioption.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; vcpkg/optimized/system.cpp.ll
; velox/optimized/Bridge.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/threading_utils.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/rename.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 34
  %3 = icmp ult i64 %0, -4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigStrSim.c.ll
; cpython/optimized/symtable.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/igmp.ll
; llvm/optimized/RegionStore.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/profiles.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/X11Renderer.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/io_channel-websock.c.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/flow_dissector.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/dsa.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 62
  %3 = icmp sgt i32 %0, 39
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/_cursesmodule.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i64 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 65
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; hwloc/optimized/bind.ll
; libquic/optimized/shared_memory_posix.cc.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/params_api_test-bin-params_api_test.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ugt i64 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/Distro.cpp.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/shenandoahVerifier.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ult i64 %0, 12
  %4 = or i1 %3, %2
  ret i1 %4
}

; 64 occurrences:
; clamav/optimized/js-norm.c.ll
; cmake/optimized/index_hash.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/utf8.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/filter.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/security.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 32
  %3 = icmp samesign ult i32 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/fraClaus.c.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = icmp ult i64 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 56 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; icu/optimized/utrie2.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/filter.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i32 %0, 134217728
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/SemaOverload.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2147483137
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/longobject.ll
; git/optimized/diff.ll
; grpc/optimized/channelz_registry.cc.ll
; linux/optimized/x_tables.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; postgres/optimized/spi.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_io.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ugt i64 %0, 2147483136
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7499
  %3 = icmp ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/geotagging.c.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2
  %3 = icmp ne i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 32
  %3 = icmp ult i64 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/sbdSat.c.ll
; clamav/optimized/lzxd.c.ll
; cpython/optimized/_cursesmodule.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/msg.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Commit.cpp.ll
; protobuf/optimized/time_util.cc.ll
; protobuf/optimized/unparser.cc.ll
; redis/optimized/sds.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; clamav/optimized/aspack.c.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 31
  %3 = icmp samesign ugt i32 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/absGla.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/socketmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/scsi_devinfo.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; redis/optimized/object.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 146 occurrences:
; cpython/optimized/xmlparse.ll
; git/optimized/apply.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/welcome_page.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/block_util.c.ll
; cmake/optimized/index.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/register.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2147483646
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_pch.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp samesign ugt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 392
  %3 = icmp samesign ugt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp samesign ugt i64 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = icmp samesign ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 99
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = icmp sgt i64 %0, 4294967295
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp samesign ult i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b0(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 63
  %3 = icmp samesign ugt i64 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 4
  %3 = icmp ugt i64 %0, 31
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bus-fixup.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 25
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/unames.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ugt i64 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; postgres/optimized/execute.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp slt i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ult i64 %0, 4294967296
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

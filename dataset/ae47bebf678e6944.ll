
; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/unesctrn.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 102 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/cbtree.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/drm_plane.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; openspiel/optimized/best_response.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/dsa.ll
; postgres/optimized/mcv.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/slab.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/crypto_der.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/linux-user_main.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/arena.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/gpu_nvml.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = add nuw nsw i64 %1, 68719476688
  %3 = and i64 %2, 68719476720
  ret i64 %3
}

; 59 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/execute.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; ncnn/optimized/modelbin.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/acl.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/lockfuncs.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/rowsecurity.ll
; postgres/optimized/slru.ll
; postgres/optimized/tablesync.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/twophase.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 33554432
  %3 = and i64 %2, -67108864
  ret i64 %3
}

; 160 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/nmApi.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/encode.c.ll
; c3c/optimized/lexer.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/rhash.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; draco/optimized/hash_utils.cc.ll
; duckdb/optimized/ub_duckdb_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/distances.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; folly/optimized/Zstd.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; git/optimized/dir.ll
; git/optimized/packfile.ll
; git/optimized/trace2.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/pickle.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/keyring.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sscal_k.c.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/metaspace.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/negotiation.cc.ll
; php/optimized/ps_title.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; quantlib/optimized/qrdecomposition.ll
; redis/optimized/sentinel.ll
; slurm/optimized/setproctitle.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AllocationPool.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 32
  %3 = and i64 %2, 4294967280
  ret i64 %3
}

; 34 occurrences:
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; llvm/optimized/InstructionCombining.cpp.ll
; redis/optimized/lua_struct.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/557t1ercvtihjjps.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add i64 %1, 23
  %3 = and i64 %2, -8
  ret i64 %3
}

; 14 occurrences:
; icu/optimized/uprntf_p.ll
; linux/optimized/groups.ll
; proj/optimized/horner.cpp.ll
; qemu/optimized/io_channel-socket.c.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 248
  ret i64 %3
}

; 7 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  ret i64 %3
}

; 29 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add nuw nsw i64 %1, 8589934560
  %3 = and i64 %2, 8589934560
  ret i64 %3
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_vibrance.c.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nsw i64 %1, -4
  %3 = and i64 %2, -16
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 4294967292
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }

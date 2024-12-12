
; 15 occurrences:
; abc/optimized/mpmMap.c.ll
; cmake/optimized/archive_write_set_format_ar.c.ll
; cpython/optimized/optimizer.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/ccm.ll
; linux/optimized/d_path.ll
; linux/optimized/inffast.ll
; linux/optimized/namei.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; linux/optimized/ccm.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 9
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 53 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/area.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/console_buffer.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_iostream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; boost/optimized/test_system.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/inffast.c.ll
; flac/optimized/md5.c.ll
; gromacs/optimized/inffast.c.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/transport.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/pk_wrap.c.ll
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509write_crt.c.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_xxhash.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 512
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 19
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 9 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/main.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 21 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; hyperscan/optimized/mcsheng.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/lvm.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/inffast.c.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 78 occurrences:
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCRootLowering.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ObjCARCAPElim.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SVEIntrinsicOpts.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; redis/optimized/rax.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -5
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }

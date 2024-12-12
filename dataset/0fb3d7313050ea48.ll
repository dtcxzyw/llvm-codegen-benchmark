
%"class.llvm::Use.3170955" = type { ptr, ptr, ptr, ptr }

; 42 occurrences:
; arrow/optimized/encode_internal.cc.ll
; coremark/optimized/core_list_join.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/packfile.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrtran.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 33 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 56 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 9 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; ncnn/optimized/matmul.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 19 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 17 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw %"class.llvm::Use.3170955", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }

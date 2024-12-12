
; 72 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cover.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/haltpoll.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/ialloc.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/regmap.ll
; linux/optimized/sr.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vmstat.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/optimize.c.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringFunctions.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 23 occurrences:
; graphviz/optimized/pack.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 31 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/graph_generator.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/tm_topology.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

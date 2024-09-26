
; 70 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; git/optimized/show-branch.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_fb.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/scsicam.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/giaUtil.c.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/chmd.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hdac_stream.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/testset.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/print.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 10 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 33 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add nuw nsw i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }

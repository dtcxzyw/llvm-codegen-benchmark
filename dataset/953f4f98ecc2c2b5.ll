
; 117 occurrences:
; abc/optimized/cuddAPI.c.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/repeat.c.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_panel.ll
; linux/optimized/isoch.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_cong.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/AlphaMath.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/workerPolicy.ll
; openmpi/optimized/group.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/reformat.c.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/freelist.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurm_opt.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/sharkd_session.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; cpython/optimized/mathmodule.ll
; git/optimized/preload-index.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/isoch.ll
; linux/optimized/objpool.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; wireshark/optimized/packet-tipc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; git/optimized/name-hash.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; linux/optimized/intel_panel.ll
; llvm/optimized/SLPVectorizer.cpp.ll
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
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }

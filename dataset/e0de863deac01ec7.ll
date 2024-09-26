
; 88 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/gzread.c.ll
; abc/optimized/solver_api.c.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/gzread.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/bitreader.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hwloc/optimized/bitmap.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/aio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/domgraph.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openusd/optimized/entdec.c.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; postgres/optimized/basebackup_incremental.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_qemu-coroutine.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/md5.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 39 occurrences:
; cmake/optimized/MD5.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/intel_dp.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; nuttx/optimized/fs_files.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/md5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/outqueue.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; gromacs/optimized/do_fit.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/ucmstate.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_display.ll
; linux/optimized/md.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ahci.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/addr2line.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 35 occurrences:
; cpython/optimized/dtoa.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/dthash.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/mpi-mod.ll
; minetest/optimized/treegen.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/catcache.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/ui_console-vc.c.ll
; ruby/optimized/util.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 314 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteBlif.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBblif.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/reoSift.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
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
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
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
; ceres/optimized/trust_region_minimizer.cc.ll
; chibicc/optimized/strings.ll
; clamav/optimized/server-th.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/graph.ll
; git/optimized/xpatience.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/crosscorr.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlaswp.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slaswp.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/csrucode.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/swapimpl.ll
; icu/optimized/toolutil.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/utrie.ll
; icu/optimized/wrtjava.ll
; jq/optimized/jv.ll
; libevent/optimized/select.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/laser_tag.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/debug.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/connection.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 167 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBarBuf.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRefs.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRewrite.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/retFlow.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswCore.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnBlast.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; git/optimized/object.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bwt.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/formattedval_iterimpl.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/decodemv.c.ll
; quest/optimized/QuEST_qasm.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/ecc.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 444 occurrences:
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/gzread.c.ll
; abc/optimized/ioWriteBook.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/huffman.c.ll
; c3c/optimized/c_abi_riscv.c.ll
; c3c/optimized/sema_asm.c.ll
; cmake/optimized/gzread.c.ll
; eastl/optimized/TestHash.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/enxio.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pps.ll
; linux/optimized/percpu.ll
; linux/optimized/vgacon.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/parse_func.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; slurm/optimized/stepd_api.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-xtp.c.ll
; wireshark/optimized/syntax-tree.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_rule_subsumption_index.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/num_occurs.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/symbol.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 48 occurrences:
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/mpmAbc.c.ll
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btConvexHull.ll
; c3c/optimized/parse_expr.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/pegen.ll
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/dthash.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uresdata.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_dp.ll
; linux/optimized/percpu.ll
; minetest/optimized/l_env.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/zip_util.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/procarray.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-olsr.c.ll
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; gromacs/optimized/libxdrf.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 357 occurrences:
; abc/optimized/cuddReorder.c.ll
; c3c/optimized/c_abi_riscv.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-objects.ll
; git/optimized/replay.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/vector.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/fe-misc.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_array.cpp.ll
; z3/optimized/api_pb.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_peq.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_model_converter.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pp.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/rational.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/subpaving.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; clamav/optimized/autoit.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/jcapistd.c.ll
; llvm/optimized/LLLexer.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/jcapistd.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 69 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSim.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/monomial_check.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; entt/optimized/meta_context.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/kernels_imgproc.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/gifalloc.ll
; openmpi/optimized/coll_base_alltoall.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/planar_functions.c.ll
; php/optimized/ir_ra.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/commonRef.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_ireduce.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/denseranges.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/udp.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-mongo.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/sfmLib.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ndisc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; quantlib/optimized/nthorderderivativeop.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; nuttx/optimized/fs_files.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 17
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; hdf5/optimized/H5Cint.c.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/coder.c.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/bio.ll
; linux/optimized/hda_auto_parser.ll
; opencv/optimized/cornersubpix.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }

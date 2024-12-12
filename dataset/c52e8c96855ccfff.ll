
; 19 occurrences:
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/convert.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/journal.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/zend_shared_alloc.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; git/optimized/combine-diff.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 103 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/intCheck.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mfsMan.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; arrow/optimized/csx_converter.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/solve.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; icu/optimized/denseranges.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/histogram_enc.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InlineCost.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; yosys/optimized/booth.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 73 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/giaUtil.c.ll
; arrow/optimized/coo_converter.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; linux/optimized/addrconf.ll
; meshlab/optimized/baseio.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/p2p_aggregation.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/cdf.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 2
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/cuddTable.c.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSynch.c.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/blk-mq.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; postgres/optimized/mcv.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

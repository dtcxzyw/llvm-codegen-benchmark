
; 70 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libwebp/optimized/lossless.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; quest/optimized/QuEST.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 133 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; darktable/optimized/amaze.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/ad_aggregate_new.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 44 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/intel_sseu.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dsygst.c.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/zic.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/abcSop.c.ll
; icu/optimized/propsvec.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

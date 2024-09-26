
%struct.anon.12.2594197 = type { i32, i32 }

; 20 occurrences:
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/matcher-hash.c.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/utils.c.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 73 occurrences:
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/outqueue.c.ll
; darktable/optimized/jpeg.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/hash-lookup.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tenum.c.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vfetchoptimizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psCardTable.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; portaudio/optimized/pa_process.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 82 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/plaMan.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; graphviz/optimized/furtherest_point.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mtf.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/pngdec.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/array.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 274 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlnBlast.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/corrector.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/type1.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; git/optimized/linear-assignment.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/sparse_solve.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/txtdump.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uarrsort.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lief/optimized/cmac.c.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/logical_filters.ll
; php/optimized/php_pcre.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_list.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; postgres/optimized/arrayfuncs.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; darktable/optimized/avif.c.ll
; git/optimized/pack-check.ll
; hdf5/optimized/h5tools_str.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/balloc.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/crypto_afsplit.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/uat.c.ll
; wireshark/optimized/wmem_array.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 75 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/btMultiBody.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; faiss/optimized/IndexNSG.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/linear-assignment.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/numa.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openblas/optimized/lapacke_dlaswp_work.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/mcv.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 121 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/tiff.c.ll
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hdf5/optimized/H5Tenum.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; php/optimized/spl_heap.ll
; proj/optimized/tinshift.cpp.ll
; soc-simulator/optimized/verilated.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; git/optimized/packfile.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 31 occurrences:
; arrow/optimized/row_internal.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; draco/optimized/point_attribute.cc.ll
; draco/optimized/sequential_attribute_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; draco/optimized/stl_encoder.cc.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/accel.cpp.ll
; nori/optimized/mesh.cpp.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/arrayfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 36 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; annoy/optimized/annoymodule.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; qemu/optimized/block_nvme.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr %struct.anon.12.2594197, ptr %0, i64 %4
  ret ptr %5
}

; 40 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/validate.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 47 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; arrow/optimized/csf_converter.cc.ll
; casadi/optimized/linsol_qr.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/obj_decoder.cc.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/uarrsort.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/pack.c.ll
; openjdk/optimized/gtk3_interface.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/cdf.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 32 occurrences:
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/keyframe_animation.cc.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/point_attribute.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/jpegdec.c.ll
; nori/optimized/accel.cpp.ll
; nori/optimized/mesh.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/coll_base_bcast.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

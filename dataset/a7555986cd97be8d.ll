
%struct.OnigMatchParamStruct.2710352 = type { i32, i64, i64, ptr, ptr, ptr, i32, ptr, i32 }
%"class.cv::Complex.13.3754032" = type { float, float }

; 44 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/kitPla.c.ll
; arrow/optimized/builder.cc.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/mlbe.ll
; linux/optimized/huf_decompress.ll
; openblas/optimized/dgtsv.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/execute.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; qemu/optimized/fdt_rw.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; wireshark/optimized/sharkd_session.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 33 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/schur_complement_solver.cc.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/analysisdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; linux/optimized/cfg.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/lockfuncs.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 93 occurrences:
; abc/optimized/wlnRetime.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_liquify.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/nbc.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/utils.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %struct.OnigMatchParamStruct.2710352, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 146 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/dir.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormtr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormtr.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/buildvm_asm.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_dump.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/apply.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openmpi/optimized/coll_sm_reduce.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_observer.ll
; spike/optimized/fdt_rw.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 123 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
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
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/print_settings.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/rbbidata.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/symtab.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/utils.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/HRI.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 3
  ret ptr %6
}

; 52 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/sfmArea.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
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
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; lua/optimized/lobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/unistr.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 66 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/xtc3.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/simd_prune_kernel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.cv::Complex.13.3754032", ptr %1, i64 %3
  %5 = getelementptr nuw %"class.cv::Complex.13.3754032", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }

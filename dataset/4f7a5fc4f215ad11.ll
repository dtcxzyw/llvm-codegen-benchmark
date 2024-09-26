
%"class.LiveDebugValues::VLocTracker.3036804" = type { ptr, %"class.llvm::MapVector.3036805", %"class.llvm::SmallDenseMap.3036806", ptr, ptr, %"class.LiveDebugValues::DbgValueProperties.3036503" }
%"class.llvm::MapVector.3036805" = type { %"class.llvm::DenseMap.148.3036807", %"class.llvm::SmallVector.354.3036808" }
%"class.llvm::DenseMap.148.3036807" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.354.3036808" = type { %"class.llvm::SmallVectorImpl.355.3036809" }
%"class.llvm::SmallVectorImpl.355.3036809" = type { %"class.llvm::SmallVectorTemplateBase.356.3036810" }
%"class.llvm::SmallVectorTemplateBase.356.3036810" = type { %"class.llvm::SmallVectorTemplateCommon.357.3036811" }
%"class.llvm::SmallVectorTemplateCommon.357.3036811" = type { %"class.llvm::SmallVectorBase.3036425" }
%"class.llvm::SmallVectorBase.3036425" = type { ptr, i32, i32 }
%"class.llvm::SmallDenseMap.3036806" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.3036812" }
%"struct.llvm::AlignedCharArrayUnion.3036812" = type { [128 x i8] }
%"class.LiveDebugValues::DbgValueProperties.3036503" = type <{ ptr, i8, i8, [6 x i8] }>

; 225 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/demangle.cc.ll
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
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/dir.ll
; git/optimized/xdiff-interface.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; icu/optimized/package.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/resize.c.ll
; php/optimized/phpdbg_btree.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 166 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecSt.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/tree-walk.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/predictor_enc.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/fastCompression.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lvm.ll
; redis/optimized/networking.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 77 occurrences:
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/object-name.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/d_path.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/perfmon.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/vars.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/flatten.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/utilities.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16384
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 25 occurrences:
; abc/optimized/absRefSelect.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/wlnRead.c.ll
; bullet3/optimized/btMultiBody.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; openjdk/optimized/System.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_execute.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlnRead.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openmpi/optimized/cmd_line.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/acecPolyn.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/package.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.LiveDebugValues::VLocTracker.3036804", ptr %1, i64 %3, i32 2, i32 2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }

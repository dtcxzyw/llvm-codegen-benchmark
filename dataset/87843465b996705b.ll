
; 53 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; icu/optimized/propsvec.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dsytrs_3.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/dependencies.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/lstmbe.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlatrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrsna.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_hexwave.c.ll
; stockfish/optimized/thread.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 165 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/stuff.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; linux/optimized/fatent.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlaset.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dpoequ.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsycon.c.ll
; openblas/optimized/dsycon_3.c.ll
; openblas/optimized/dsycon_rook.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dsytrs_3.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/dtrtrs.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; graphviz/optimized/solve.c.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dorg2r.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 237 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcMem.c.ll
; box2d/optimized/b2_block_allocator.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
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
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; icu/optimized/lstmbe.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_daxpby.c.ll
; openblas/optimized/cblas_daxpy.c.ll
; openblas/optimized/cblas_dcopy.c.ll
; openblas/optimized/cblas_ddot.c.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dnrm2.c.ll
; openblas/optimized/cblas_drot.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dsdot.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dswap.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/cblas_sdsdot.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dswap.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrd_2stage.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_aa_2stage.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsv.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_substring.ll
; php/optimized/zend_stack.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sundials_iterative.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/formalff.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/intel-gtt.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dsytd2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 36 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/fld_def.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dpotrf2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc3.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

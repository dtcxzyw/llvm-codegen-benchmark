
; 72 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/propsvec.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
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
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/find_ellipses.cpp.ll
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

; 46 occurrences:
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
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; icu/optimized/lstmbe.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/mser.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/aom_image.c.ll
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

; 194 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlaset.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsytd2.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slaset.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssytd2.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; linux/optimized/fatent.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsyequb.c.ll
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
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openspiel/optimized/clobber_test.cc.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
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

; 304 occurrences:
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
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/lstmbe.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/ssim.c.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_daxpy.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/memory_descriptor_ref.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/bag.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/skinningQuery.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/yv12extend.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_substring.ll
; portaudio/optimized/pa_linux_alsa.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/formalff.ll
; yosys/optimized/qwp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/intel-gtt.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
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

; 62 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/fld_def.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/surface.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; sundials/optimized/idas.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

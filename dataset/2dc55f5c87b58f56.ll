
; 38 occurrences:
; abc/optimized/giaTim.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/trace_events.ll
; linux/optimized/virtio_net.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openusd/optimized/convolve.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/datetime.ll
; postgres/optimized/fd.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/prepare.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regexec.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/vms.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 141 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/wlcWriteVer.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; clamav/optimized/manager.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/cvt.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie2_builder.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/unsigned5.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/dpm.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/phpdbg.ll
; php/optimized/zend_observer.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 34 occurrences:
; abc/optimized/giaSweep.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ir_ra.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 18 occurrences:
; abc/optimized/bmcClp.c.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; icu/optimized/unesctrn.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 174 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_grain.c.ll
; double_conversion/optimized/bignum.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/propsvec.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/pem_lib.c.ll
; libwebp/optimized/anim_encode.c.ll
; lua/optimized/lparser.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/method.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sundials_iterative.c.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/giaUtil.c.ll
; icu/optimized/ucptrie.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 32 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/sswSweep.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/ciObjArrayKlass.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/decodetxb.c.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/kitPla.c.ll
; bullet3/optimized/btMultiBody.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openjdk/optimized/bootstrapInfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 30 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; icu/optimized/collationfastlatin.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; boost/optimized/to_chars.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip6_output.ll
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; git/optimized/xutils.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libquic/optimized/url_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/inline.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/indexam.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/essential_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 40
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

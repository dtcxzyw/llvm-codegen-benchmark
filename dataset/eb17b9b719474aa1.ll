
%union.ListCell.3653142 = type { ptr }

; 26 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/instrumentation.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/partprune.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 190 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigTempor.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/wlcMem.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cs_dmperm.c.ll
; casadi/optimized/cs_randperm.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/string_segment.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_util.cc.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/reshape.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/Map.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 35 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/wlcWriteVer.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; ncnn/optimized/pooling3d.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/shregmap.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 78 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/mvcDivide.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/amaze.cc.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/uloc_tag.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/svm.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/restoration.c.ll
; php/optimized/pdo.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hiredis.ll
; redis/optimized/lvm.ll
; slurm/optimized/xstring.ll
; soc-simulator/optimized/sim_mycpu.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 16 occurrences:
; darktable/optimized/modulegroups.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; openblas/optimized/dlahr2.c.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 108 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcDivide.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/hdfs.cc.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/clamsubmit.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/package.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/xstring.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 42 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/memory.ll
; linux/optimized/percpu.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/trace_events.ll
; linux/optimized/tso.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/ostream.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/pgc.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_pci_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 104 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimFast.c.ll
; arrow/optimized/light_array.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/unsigned5.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/t_stream.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 16 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; bullet3/optimized/btMLCPSolver.ll
; gromacs/optimized/comm.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/qwp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/abcMfs.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; icu/optimized/rbbi.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/cuddGenetic.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %union.ListCell.3653142, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

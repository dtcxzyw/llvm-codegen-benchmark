
; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; box2d/optimized/b2_collision.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; jq/optimized/regexec.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/task.ll
; openusd/optimized/reporter.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000072a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 221 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/nwkDfs.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/wlnRead.c.ll
; boost/optimized/url_impl.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; casadi/optimized/cs_scc.c.ll
; chibicc/optimized/parse.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huffman.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/versioncmp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/ubidi.ll
; icu/optimized/umutablecptrie.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/webpmux.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; nori/optimized/textarea.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/vmreg_x86.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/pmix_show_help.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/ir_ra.ll
; pocketpy/optimized/profiler.cpp.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/tuplestore.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_list.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/NthValue.cpp.ll
; yosys/optimized/simplify.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 37 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/resWin.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/tm_topology.ll
; openusd/optimized/mvref_common.c.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; gromacs/optimized/toppush.cpp.ll
; libquic/optimized/shift.c.ll
; linux/optimized/interrupt.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openmpi/optimized/fibo.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %0, -6
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/extraUtilEnum.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/zdict.c.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/decNumber.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtext.c.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/vmClasses.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 33 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; jq/optimized/jv.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/rewriter.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/ifTune.c.ll
; git/optimized/pack-bitmap-write.ll
; icu/optimized/ucmstate.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/get_disto.c.ll
; linux/optimized/migrate.ll
; openexr/optimized/ImfHuf.cpp.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; slurm/optimized/multi_prog.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = add nsw i32 %0, -64
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000726(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add nsw i32 %0, -2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/pcf.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000706(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %0, -2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; gromacs/optimized/expanded.cpp.ll
; libwebp/optimized/ssim.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; pocketpy/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uregex.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000626(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = add nsw i32 %0, -4
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000074a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nuw i32 %0, 6
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = add nsw i32 %0, -4
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/filters_sse2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

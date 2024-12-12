
; 52 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/div.c.ll
; linux/optimized/rsparser.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nix/optimized/position.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openssl/optimized/libcrypto-lib-rsa_x931.ll
; openssl/optimized/libcrypto-shlib-rsa_x931.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; proj/optimized/pipeline.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/file-rfc7468.c.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 67 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/FuncCallNOpts.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_color.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/quota_tree.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; php/optimized/image.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 153 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/llb1Reach.c.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/tagging.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/h5import.c.ll
; icu/optimized/usearch.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/check_monitoring.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-tr.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 62 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifMan.c.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/crtmgr.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/sigtool.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/cmInstallExportGenerator.cxx.ll
; cmake/optimized/cmInstallGenerator.cxx.ll
; cmake/optimized/cmInstallRuntimeDependencySetGenerator.cxx.ll
; darktable/optimized/introspection_colormapping.c.ll
; eastl/optimized/BenchmarkList.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; icu/optimized/cal.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openmpi/optimized/accelerator_base_select.ll
; openmpi/optimized/nbc_iallreduce.ll
; openspiel/optimized/maedn_test.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; php/optimized/cdf_time.ll
; postgres/optimized/pruneheap.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyfuture.ll
; quantlib/optimized/energyvanillaswap.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/packet-tapa.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-sbus.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 53 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/lzxd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; git/optimized/push.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rematch.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openssl/optimized/openssl-bin-cmp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/svd.ll
; redis/optimized/ldebug.ll
; redis/optimized/read.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-shim6.c.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 79 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/notification_test.cc.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; abseil-cpp/optimized/test_matchers.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/exit.ll
; linux/optimized/panic.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lua/optimized/ltablib.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/node.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/blockdev-nbd.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; linux/optimized/mballoc.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 682 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/sigtool.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hwloc/optimized/topology-x86.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/snapshot.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/output.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/brin.ll
; postgres/optimized/fe-misc.ll
; slurm/optimized/priority_basic.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-btmesh-proxy.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-udt.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; z3/optimized/ackermannize_bv_tactic.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/api_array.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_ast_vector.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_datalog.cpp.ll
; z3/optimized/api_datatype.cpp.ll
; z3/optimized/api_goal.cpp.ll
; z3/optimized/api_model.cpp.ll
; z3/optimized/api_opt.cpp.ll
; z3/optimized/api_parsers.cpp.ll
; z3/optimized/api_polynomial.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/api_quant.cpp.ll
; z3/optimized/api_rcf.cpp.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_diagnostics.cpp.ll
; z3/optimized/array_factory.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_peq.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_blaster_tactic.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvarray2uf_tactic.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/card2bv.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/check_sat_result.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/cofactor_term_ite_tactic.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/cost_parser.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dependency_converter.cpp.ll
; z3/optimized/dependent_expr_state.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/der_tactic.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_cmds.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_lazy_table.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_rule_subsumption_index.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/drat_frontend.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/enum2bv_solver.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/equiv_proof_converter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_arith_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_completion_tactic.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_justification.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_delta.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_ast.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa2bv_tactic.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/goal_num_occurs.cpp.ll
; z3/optimized/goal_shared_occs.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_finder_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/min_cut.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_converter.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_pareto.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_solver.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/permutation.cpp.ll
; z3/optimized/permutation_matrix.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/prime_generator.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/propagate_values_tactic.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/q_theory_checker.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_array_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qe_tactic.cpp.ll
; z3/optimized/qfaufbv_tactic.cpp.ll
; z3/optimized/qfauflia_tactic.cpp.ll
; z3/optimized/qfbv_tactic.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/qfidl_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/qfnia_tactic.cpp.ll
; z3/optimized/qfnra_nlsat_tactic.cpp.ll
; z3/optimized/qfuf_tactic.cpp.ll
; z3/optimized/qfufbv_tactic.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quant_tactics.cpp.ll
; z3/optimized/quantifier_macro_info.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/quasi_macros_tactic.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rlimit.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_clause_set.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/simplifier_cmds.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/simplify_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/sls_tactic.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_context_stat.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/smt_value_sort.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_conjecture.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_ind_lemma_generalizer.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mbp.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/subpaving.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic.cpp.ll
; z3/optimized/tactic2solver.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_dummy.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/ufbv_rewriter_tactic.cpp.ll
; z3/optimized/ufbv_tactic.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 41 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/entropy_common.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_virtio-scsi-dataplane.c.ll
; qemu/optimized/virtio.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_riscv_sifive_u.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 21 occurrences:
; cpython/optimized/_posixsubprocess.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/indirect.ll
; linux/optimized/slub.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/planner.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tr.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/unames.ll
; icu/optimized/uregex.ll
; lightgbm/optimized/c_api.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/yuv_scale.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add nsw i32 %0, 2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/nwkTiming.c.ll
; boost/optimized/to_chars.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/push.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/classFileParser.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = add nuw nsw i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 35 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/wlcSim.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lua/optimized/ltablib.ll
; meshlab/optimized/baseio.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/bzlib.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDbvt.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_developability.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openmpi/optimized/coll_han_reduce.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEsop.c.ll
; graphviz/optimized/ns.c.ll
; opencv/optimized/brisk.cpp.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/smmdriftcalculator.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw i32 %0, 22
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw i32 %0, 24
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp samesign ule i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = add nsw i32 %0, 6
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/pdrCore.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/tm_bucket.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-dlsw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 18 occurrences:
; coremark/optimized/core_list_join.c.ll
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/rarvm.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -21
  %3 = add nuw nsw i32 %0, 16
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; wireshark/optimized/packet-udt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = add nsw i32 %0, -65
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 16 occurrences:
; linux/optimized/mremap.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/procarray.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MachineBasicBlock.cpp.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/unames.ll
; linux/optimized/nfs3acl.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = add nsw i32 %0, -8
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %0, -2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/urb.ll
; nix/optimized/position.ll
; postgres/optimized/backend_status.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rsutils.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %0, 16
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 14
  %3 = add nsw i32 %0, -4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 115 occurrences:
; z3/optimized/api_seq.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/warning.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add nuw i32 %0, 8
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/arrayfuncs.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd2.c.ll
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = add i32 %0, -4
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/msgfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = add i32 %0, -5
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }

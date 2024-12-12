
; 94 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; icu/optimized/uchar.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_norm.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/watershed.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/png.ll
; openjdk/optimized/protectionDomainCache.ll
; openjdk/optimized/threadHeapSampler.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; redis/optimized/script_lua.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; tinyrenderer/optimized/main.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 166 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/progress_monitor.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/main.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nix/optimized/filetransfer.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/gcUtil.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/multixact.ll
; postgres/optimized/plancat.ll
; postgres/optimized/sampling.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/factorial.ll
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 2 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 79 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/json.c.ll
; casadi/optimized/cs_sqr.c.ll
; draco/optimized/parser_utils.cc.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/window.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/islamcal.ll
; icu/optimized/uchar.ll
; icu/optimized/vtzone.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/loopTransform.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/maedn_test.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 12 occurrences:
; abc/optimized/bmcBmc3.c.ll
; casadi/optimized/cvodes.c.ll
; icu/optimized/indiancal.ll
; icu/optimized/tzrule.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/img_colors.ll
; postgres/optimized/gistbuild.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 14 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Passes.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/rho.cpp.ll
; openmpi/optimized/reachable_netlink_module.ll
; php/optimized/array.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 2 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }

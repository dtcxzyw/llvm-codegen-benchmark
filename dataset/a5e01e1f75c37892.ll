
; 62 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; hdf5/optimized/H5Cquery.c.ll
; icu/optimized/nfsubs.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; node/optimized/libnode.node_report.ll
; opencv/optimized/LATCH_match.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/plancache.ll
; postgres/optimized/windowfuncs.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/montecarlocatbondengine.ll
; quantlib/optimized/squarerootandersen.ll
; slurm/optimized/common_jag.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/arkode_arkstep_io.c.ll
; sundials/optimized/arkode_mristep_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; xgboost/optimized/rank_metric.cc.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, %2
  ret double %3
}

; 588 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
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
; ceres/optimized/cuda_block_structure.cc.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/clamscan.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cover.c.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; csmith/optimized/Bookkeeper.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/statistics_value.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/TDigest.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/circle.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/colvarproxy_volmaps.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/retry_throttle.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HLdbg.c.ll
; hdf5/optimized/H5Tconv_bitfield.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_string.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hdf5/optimized/h5ls.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5stat.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/nfrule.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/webp_enc.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MisExpect.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegAllocScore.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; luau/optimized/Compile.cpp.ll
; luau/optimized/Profiler.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nghttp2/optimized/deflate.c.ll
; nix/optimized/binary-cache-store.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/gcTrace.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/jfrEventThrottler.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/pathToGcRootsOperation.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/space.ll
; openjdk/optimized/stringDedupStat.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/stringUtils.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zStat.ll
; openjdk/optimized/zUncommitter.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/timing.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; php/optimized/zend_jit.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/costsize.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/walsender.ll
; proj/optimized/networkfilemanager.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_qdist.c.ll
; qemu/optimized/util_qht.c.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/discrepancystatistics.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/latticersg.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/mc_discr_arith_av_price.ll
; quantlib/optimized/mc_discr_arith_av_price_heston.ll
; quantlib/optimized/mc_discr_arith_av_strike.ll
; quantlib/optimized/mchimalayaengine.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/parametricexercise.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/polynomialmathfunction.ll
; quantlib/optimized/projectedcostfunction.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; quantlib/optimized/uniformgridmesher.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/debug.ll
; redis/optimized/dict.ll
; redis/optimized/geohash.ll
; redis/optimized/object.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/priority_multifactor.ll
; soc-simulator/optimized/sim_mycpu.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zstd/optimized/cover.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }

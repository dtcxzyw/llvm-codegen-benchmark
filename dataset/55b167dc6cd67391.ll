
; 66 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; assimp/optimized/FBXDocument.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveRegMatrix.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/hb-map.ll
; pbrt-v4/optimized/string.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 145 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/str_replace_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; brotli/optimized/backward_references.c.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cjson/optimized/cJSON.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/distances.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/HugePages.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; git/optimized/refs.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/MCInst.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; nix/optimized/user-env.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/plain_wrapper.ll
; php/optimized/string.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/date_parse.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 109 occurrences:
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
; boost/optimized/pct_format.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
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
; boost/optimized/src.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/unit_test_parameters.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; casadi/optimized/sx_instantiator.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; php/optimized/string.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }

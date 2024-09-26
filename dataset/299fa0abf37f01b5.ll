
; 5 occurrences:
; cpython/optimized/stringio.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; postgres/optimized/pgbench.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 153 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigIoa.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; entt/optimized/meta_context.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/index_read.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; graphviz/optimized/geometry.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; jq/optimized/builtin.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/anim_encode.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; minetest/optimized/mt_opengl_loader.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.node_builtins.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zMarkStack.ll
; openspiel/optimized/cfr_test.cc.ll
; openusd/optimized/adapterRegistry.cpp.ll
; openusd/optimized/rwMutexes.cpp.ll
; openusd/optimized/testUsdUtilsTimeCodeRange.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/pg_test_timing.ll
; proj/optimized/factory.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/util_qht.c.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdmvppstepconditionfactory.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/primenumbers.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/uniformgridmesher.ll
; quantlib/optimized/zabr.ll
; redis/optimized/object.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 29 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/ifMan.c.ll
; arrow/optimized/slow.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/subselect.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/onefactorcopula.ll
; quickjs/optimized/quickjs.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 13 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/polynomialmathfunction.ll
; redis/optimized/object.ll
; redis/optimized/script_lua.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 11 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/switch.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/windowfuncs.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 15 occurrences:
; assimp/optimized/clipper.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/bit_cost.c.ll
; casadi/optimized/polynomial.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/stringio.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; osqp/optimized/amd_order.c.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/knuthuniformrng.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmcovarproxy.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }

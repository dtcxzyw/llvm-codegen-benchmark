
%union.yyalloc.2600711 = type { %union.YYSTYPE.2600710, [8 x i8] }
%union.YYSTYPE.2600710 = type { i64 }
%union.yyalloc.2601680 = type { %union.YYSTYPE.2601679, [8 x i8] }
%union.YYSTYPE.2601679 = type { i64 }
%"struct.duckdb::TupleSniffing.2960203" = type { i64, i64, i8, %"class.duckdb::vector.16.2960204" }
%"class.duckdb::vector.16.2960204" = type { %"class.std::vector.17.2960205" }
%"class.std::vector.17.2960205" = type { %"struct.std::_Vector_base.18.2960206" }
%"struct.std::_Vector_base.18.2960206" = type { %"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl.2960207" }
%"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl.2960207" = type { %"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl_data.2960208" }
%"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl_data.2960208" = type { ptr, ptr, ptr }

; 17 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/light_array.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/pcm_lib.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2600711, ptr %1, i64 %3
  %5 = getelementptr %union.yyalloc.2600711, ptr %4, i64 %0
  ret ptr %5
}

; 522 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; boost/optimized/options_description.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; csmith/optimized/ArrayVariable.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; grpc/optimized/pick_first.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; jq/optimized/parser.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/dummy-store.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/verify.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bindings_onnx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; openspiel/optimized/combinatorics.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/basisswapratehelpers.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/caphelper.ll
; quantlib/optimized/catbond.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/convertiblebonds.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/equitytotalreturnswap.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fixedvsfloatingswap.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/inflationhelpers.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/makearithmeticaverageois.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makeois.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/makeyoyinflationcapfloor.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mchimalayaengine.ll
; quantlib/optimized/model.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/nthtodefault.ll
; quantlib/optimized/overnightindexedswap.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/projectedcostfunction.ll
; quantlib/optimized/projection.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/riskyassetswap.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swap.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/tenorswaptionvts.ll
; quantlib/optimized/vanillaswap.ll
; quantlib/optimized/yearonyearinflationswap.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/debug_module.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/flatten.ll
; yosys/optimized/freduce.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; yosys/optimized/verilog_parser.tab.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2601680, ptr %1, i64 %3
  %5 = getelementptr nusw %union.yyalloc.2601680, ptr %4, i64 %0
  ret ptr %5
}

; 43 occurrences:
; git/optimized/packed-backend.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 63 occurrences:
; boost/optimized/options_description.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/sheriff.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 64
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/filter_geodesic.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 36
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -48
  %4 = getelementptr %"struct.duckdb::TupleSniffing.2960203", ptr %1, i64 %3
  %5 = getelementptr %"struct.duckdb::TupleSniffing.2960203", ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

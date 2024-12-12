
; 80 occurrences:
; arrow/optimized/encode_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/jfrRecorder.ll
; openjdk/optimized/oopRecorder.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/property.cpp.ll
; openusd/optimized/relationship.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/xact.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/message_field.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 108 occurrences:
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
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/results_collector.ll
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
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; postgres/optimized/planner.ll
; postgres/optimized/proc.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; wasmtime-rs/optimized/32ocpkosjxmve1yg.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

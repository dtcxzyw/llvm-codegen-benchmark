
; 49 occurrences:
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = udiv exact i64 %4, 56
  ret i64 %5
}

; 3 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -80
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = udiv exact i64 %4, 80
  ret i64 %5
}

; 149 occurrences:
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
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
; boost/optimized/decorator.ll
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
; cmake/optimized/cmArgumentParser.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmStateDirectory.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/json_patch.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/topio.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nori/optimized/main.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/stageLoadRules.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -40
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = udiv exact i64 %4, 40
  ret i64 %5
}

; 12 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -80
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %0
  %5 = udiv exact i64 %4, 80
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 6784
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %0
  %5 = udiv exact i64 %4, 1696
  ret i64 %5
}

attributes #0 = { nounwind }

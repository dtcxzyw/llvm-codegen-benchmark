
; 9 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/metaspaceShared.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/print.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 49 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/nmethod.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
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
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_kernel.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 46 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/topology.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

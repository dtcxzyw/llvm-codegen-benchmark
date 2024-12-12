
; 125 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/basic_iarchive.ll
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
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/io.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/nf_nat_proto.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/WinCFGuard.cpp.ll
; llvm/optimized/WinException.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
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
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/jfrRecorderService.ll
; openjdk/optimized/node.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psVirtualspace.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/ns16550.ll
; spike/optimized/sim.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; xgboost/optimized/adapter.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/json.cc.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

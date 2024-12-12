
; 60 occurrences:
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
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/sysrq.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvmtiEventController.ll
; php/optimized/pcre2_dfa_match.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

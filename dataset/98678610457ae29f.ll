
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

; 13 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/regex_list.c.ll
; gromacs/optimized/scanner.cpp.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/MachineOperand.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 41 occurrences:
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
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
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
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %4
  %7 = icmp ne i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }

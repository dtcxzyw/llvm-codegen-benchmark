
; 74 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/authority_view.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/chrono.ll
; boost/optimized/cmd.ll
; boost/optimized/codecvt_error_category.ll
; boost/optimized/contract.ll
; boost/optimized/date_time.ll
; boost/optimized/directory.ll
; boost/optimized/dynamic_binding.ll
; boost/optimized/environment_posix.ll
; boost/optimized/error.ll
; boost/optimized/except.ll
; boost/optimized/exception.ll
; boost/optimized/exceptions.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/future.ll
; boost/optimized/generator.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/ipc_reliable_message_queue.ll
; boost/optimized/ipv4_address.ll
; boost/optimized/ipv6_address.ll
; boost/optimized/last_error.ll
; boost/optimized/limit_fd.ll
; boost/optimized/localization_backend.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/operations.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/params_encoded_view.ll
; boost/optimized/params_view.ll
; boost/optimized/path_traits.ll
; boost/optimized/pattern.ll
; boost/optimized/pct_string_view.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/process_cpu_clocks.ll
; boost/optimized/random_device.ll
; boost/optimized/segments_encoded_view.ll
; boost/optimized/segments_view.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/static_url.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/thread.ll
; boost/optimized/thread_clock.ll
; boost/optimized/throw_error.ll
; boost/optimized/url.ll
; boost/optimized/url_base.ll
; boost/optimized/url_view.ll
; boost/optimized/vformat.ll
; boost/optimized/wait.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2097143
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, 1000
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

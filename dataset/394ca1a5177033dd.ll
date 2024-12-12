
; 3 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8234
  %3 = icmp ult i32 %2, -2
  %4 = and i32 %0, 2048
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 36 occurrences:
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
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000941(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dev-ioctl.ll
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 16432
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4
  %4 = and i32 %0, 112
  %5 = icmp eq i32 %4, 80
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; llvm/optimized/RegAllocFast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = and i32 %0, 1048320
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 512
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }

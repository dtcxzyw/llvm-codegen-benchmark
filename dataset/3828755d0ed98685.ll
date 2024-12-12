
; 10 occurrences:
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 8
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pci-quirks.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 37 occurrences:
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
; boost/optimized/process.ll
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
define i1 @func00000000000008cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp slt i32 %2, 33554432
  %4 = and i32 %0, 127
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 4194304
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -4
  %4 = and i32 %0, 896
  %5 = icmp ne i32 %4, 640
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i32 %0, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

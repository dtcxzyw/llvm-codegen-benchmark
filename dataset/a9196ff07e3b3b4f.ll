
; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; openssl/optimized/openssl-bin-pkey.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 11 occurrences:
; git/optimized/diff.ll
; icu/optimized/measfmt.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/reg.ll
; ncnn/optimized/net.cpp.ll
; php/optimized/parse_iso_intervals.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-z21.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 29
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; jq/optimized/regparse.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 -215, i32 %0
  ret i32 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
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
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 33554432
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; linux/optimized/intel_display_irq.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1308622848
  %4 = icmp ne i32 %1, 1275068416
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 18
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 18, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 65535
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 127, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }

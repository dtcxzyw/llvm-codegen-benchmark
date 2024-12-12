
; 56 occurrences:
; abc/optimized/dauDsd.c.ll
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
; clamav/optimized/binhex.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/scanners.c.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; linux/optimized/recovery.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/oopMap.ll
; openssl/optimized/libtestutil-lib-driver.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 123
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 38 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; git/optimized/diff.ll
; git/optimized/submodule.ll
; icu/optimized/measfmt.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/reg.ll
; linux/optimized/tsc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ncnn/optimized/net.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/javaClasses.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/parse_iso_intervals.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 9 occurrences:
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/pngrtran.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/tsc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 13, i32 %0
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 55295
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 2147483647, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 12
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 11, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }

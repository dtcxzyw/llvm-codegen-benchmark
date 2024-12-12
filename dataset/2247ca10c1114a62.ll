
; 27 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/diff.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; freetype/optimized/smooth.c.ll
; git/optimized/diff.ll
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_patternstring.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; linux/optimized/reboot.ll
; linux/optimized/reg.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; ncnn/optimized/net.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; php/optimized/parse_iso_intervals.ll
; postgres/optimized/parse_cte.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-z21.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/binascii.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 40 occurrences:
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
; graphviz/optimized/sfvscanf.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 57344
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/pdf.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 26, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 47
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 65535
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 127, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }


; 14 occurrences:
; clamav/optimized/clamfi.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sd.ll
; llvm/optimized/MachineCombiner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/libbf.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 55 occurrences:
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
; git/optimized/ls-files.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/lz4_decompress.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spgscan.ll
; redis/optimized/geo.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16515072
  %4 = icmp samesign ugt i32 %3, 12779520
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65520
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }

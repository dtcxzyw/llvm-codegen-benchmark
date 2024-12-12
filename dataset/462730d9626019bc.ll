
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 22 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/regex_list.c.ll
; gromacs/optimized/scanner.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/vma.ll
; llvm/optimized/MachineOperand.cpp.ll
; openjdk/optimized/shenandoahVerifier.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/openexr-c.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; redis/optimized/lstrlib.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; linux/optimized/fw_table.ll
; linux/optimized/kprobes.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_core.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/os_linux.ll
; ozz-animation/optimized/box.cc.ll
; php/optimized/ir_emit.ll
; velox/optimized/MmapArena.cpp.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 59 occurrences:
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
; clamav/optimized/mew.c.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; linux/optimized/unwind_orc.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/screencast_pipewire.ll
; postgres/optimized/xlogreader.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; velox/optimized/MmapArena.cpp.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }

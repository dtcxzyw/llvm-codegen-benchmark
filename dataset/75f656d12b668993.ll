
; 55 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
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
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; quantlib/optimized/date.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 100
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; rust-analyzer-rs/optimized/22461bvvs36af4rr.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 3
  %3 = select i1 %2, i64 32, i64 36
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; spike/optimized/hfence_gvma.ll
; spike/optimized/hinval_gvma.ll
; spike/optimized/sfence_vma.ll
; spike/optimized/sinval_vma.ll
; spike/optimized/sret.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 2147483647, i64 2147483648
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 7
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 4, i64 3
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1000, i64 1024
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1000000, i64 1048576
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

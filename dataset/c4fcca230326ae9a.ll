
; 67 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; boost/optimized/area.ll
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
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/get_turns.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
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
; boost/optimized/thread_id.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/xdp.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/ec.c.ll
; lief/optimized/debug.c.ll
; llama.cpp/optimized/console.cpp.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/3yyn77bw02hntlxeermopdbr3.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 19)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/page-writeback.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 256
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 16384)
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 200)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 34 occurrences:
; boost/optimized/area.ll
; boost/optimized/src.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/61xaugoldgcmtvmvu04ojyf44.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/eqlhf2u6kdmwzzbnampe7imqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 3)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/didyoumean.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

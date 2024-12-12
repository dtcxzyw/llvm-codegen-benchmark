
; 22 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -20
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 21 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; slurm/optimized/job_mgr.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -256
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }

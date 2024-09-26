
; 58 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2p40o9815pzr2acy.ll
; diesel-rs/optimized/2zzouj7cxojfsmtn.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; rand-rs/optimized/1l07c6ml3r7a5z09.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; ropey-rs/optimized/m1t64q7tygzmil6.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/3kcyosynjrsnvrnl.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = lshr exact i64 %0, 5
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %5)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

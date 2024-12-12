
; 13 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 30 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/7rz97b55rz3o3h7.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/wypxk671sbx8lpq.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ripgrep-rs/optimized/2qjsj78de16pqeye.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  ret { i64, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

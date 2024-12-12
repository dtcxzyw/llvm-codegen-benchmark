
; 19 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/7rz97b55rz3o3h7.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000000
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  ret { i64, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
